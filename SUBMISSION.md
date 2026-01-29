# [Vulnerability Name] - Immunefi Bug Bounty Submission

## Submission Metadata

| Field | Value |
|-------|-------|
| **Vulnerability ID** | [YOUR-ID-001] |
| **Program** | [Program Name Bug Bounty](https://immunefi.com/bug-bounty/PROGRAM_SLUG/) |
| **Severity** | **[CRITICAL/HIGH/MEDIUM/LOW]** |
| **Impact Category** | [e.g., Direct theft of user funds / Permanent freezing of funds] |
| **Submission Date** | [Month Year] |
| **Author** | Security Researcher |

---

## 1. Vulnerability Summary

### Title
**[Clear, Descriptive Vulnerability Title]**

### Severity Classification
**[SEVERITY]** - Per [Immunefi Vulnerability Severity Classification System V2.2](https://immunefi.com/immunefi-vulnerability-severity-classification-system-v2-2/)

[One paragraph explaining why this severity level is appropriate]

### One-Line Summary
[Single sentence describing the vulnerability and its impact]

---

## 2. Affected Assets (In Scope)

### Primary Target
| Asset Type | Target | Contract |
|------------|--------|----------|
| Smart Contract | [ContractName.sol] | [Link to contract] |

### Deployed Instances In Scope
Per the program's Immunefi scope:

| Network | Contract | Address |
|---------|----------|---------|
| Ethereum | [ContractName] | [Address or link] |
| [Other chains] | ... | ... |

---

## 3. Vulnerability Details

### Description
[Detailed explanation of the vulnerability - 2-3 paragraphs]

### Root Cause Analysis

The vulnerability exists in the `[functionName]()` function of `[ContractName].sol`:

```solidity
// [Link to code]
function vulnerableFunction(...) {
    // [Paste vulnerable code]
    // [Add comments explaining the issue]
}
```

**The Problem:**
[Bullet points explaining exactly what's wrong]

---

## 4. Attack Scenario

### Prerequisites
1. [Prerequisite 1]
2. [Prerequisite 2]

### Attack Steps

1. **Step 1: [Setup/Preparation]**
   ```
   [Code or description]
   ```

2. **Step 2: [Trigger]**
   ```
   [Code or description]
   ```

3. **Step 3: [Exploit]**
   ```
   [Code or description]
   ```

4. **Step 4: [Profit/Result]**
   ```
   [Code or description]
   ```

### Attack Cost vs Reward

| Factor | Value |
|--------|-------|
| **Estimated Attack Cost** | [Gas fees, capital requirements] |
| **Potential Profit** | [Funds at risk] |
| **Attack Complexity** | [Low/Medium/High] |

---

## 5. Impact Assessment

### Financial Impact
- **Direct Funds at Risk**: $[Amount] or [X]% of TVL
- **Affected Users**: [Description of who is affected]
- **Attack Repeatability**: [Can it be repeated?]

### Impact Category
Per Immunefi severity guidelines, this qualifies as **[SEVERITY]** because:
- [Reason 1]
- [Reason 2]

---

## 6. Proof of Concept

### Running the PoC

```bash
git clone [repo-url]
cd [repo-name]
npm install
npm test
```

### Test Output

```
[Paste expected test output showing the vulnerability]
```

### PoC Explanation

The PoC demonstrates:
1. [What the first test shows]
2. [What the second test shows]
3. [What the result proves]

---

## 7. Recommended Mitigation

### Short-term Fix
```solidity
// Add proper validation
function fixedFunction(...) {
    // [Show the fix]
}
```

### Long-term Recommendations
1. [Recommendation 1]
2. [Recommendation 2]
3. [Recommendation 3]

---

## 8. References

- [Official Documentation]
- [Relevant Security Reports]
- [Similar Vulnerabilities]

---

## 9. Appendix

### A. Full Vulnerable Code
```solidity
[Full code if needed]
```

### B. Additional Context
[Any additional information]
