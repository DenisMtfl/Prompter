using System.Security.Cryptography;
using System.Text;
using System.Text.RegularExpressions;

namespace PromptPlatform.Web.Utilities;

public static partial class PromptTextUtility
{
    [GeneratedRegex("\\s+")]
    private static partial Regex MultiSpaceRegex();

    public static string NormalizeWhitespace(string text)
    {
        var normalized = MultiSpaceRegex().Replace(text ?? string.Empty, " ");
        return normalized.Trim();
    }

    public static string CreateStableHash(string input)
    {
        using var sha = SHA256.Create();
        var bytes = sha.ComputeHash(Encoding.UTF8.GetBytes(input));
        return Convert.ToHexString(bytes);
    }
}
