// ***** BenchmarkRunner: Finish  *****

// * Detailed results *
Md5VsSha256.Sha256: DefaultJob
Runtime = .NET Core 2.2.2 (CoreCLR 4.6.27317.07, CoreFX 4.6.27318.02), 64bit RyuJIT; GC = Concurrent Workstation
Mean = 59.4272 us, StdErr = 0.3105 us (0.52%); N = 22, StdDev = 1.4563 us
Min = 56.9116 us, Q1 = 58.3203 us, Median = 59.1900 us, Q3 = 60.4648 us, Max = 63.4352 us
IQR = 2.1445 us, LowerFence = 55.1035 us, UpperFence = 63.6816 us
ConfidenceInterval = [58.2414 us; 60.6131 us] (CI 99.9%), Margin = 1.1859 us (2.00% of Mean)
Skewness = 0.69, Kurtosis = 3.5, MValue = 2
-------------------- Histogram --------------------
[56.457 us ; 58.148 us) | @@@
[58.148 us ; 59.952 us) | @@@@@@@@@@@@
[59.952 us ; 61.893 us) | @@@@@@
[61.893 us ; 63.890 us) | @
---------------------------------------------------

Md5VsSha256.Md5: DefaultJob
Runtime = .NET Core 2.2.2 (CoreCLR 4.6.27317.07, CoreFX 4.6.27318.02), 64bit RyuJIT; GC = Concurrent Workstation
Mean = 25.2217 us, StdErr = 0.1349 us (0.53%); N = 26, StdDev = 0.6879 us
Min = 24.5041 us, Q1 = 24.6232 us, Median = 25.1070 us, Q3 = 25.5655 us, Max = 27.3515 us
IQR = 0.9422 us, LowerFence = 23.2099 us, UpperFence = 26.9788 us
ConfidenceInterval = [24.7192 us; 25.7243 us] (CI 99.9%), Margin = 0.5025 us (1.99% of Mean)
Skewness = 1.19, Kurtosis = 4.3, MValue = 2
-------------------- Histogram --------------------
[24.407 us ; 25.406 us) | @@@@@@@@@@@@@@@@@
[25.406 us ; 26.010 us) | @@@@@@
[26.010 us ; 26.942 us) | @@
[26.942 us ; 27.555 us) | @
---------------------------------------------------

// * Summary *

BenchmarkDotNet=v0.11.4, OS=Windows 10.0.16299.967 (1709/FallCreatorsUpdate/Redstone3), VM=Hyper-V
Intel Xeon CPU E5-2673 v4 2.30GHz, 1 CPU, 2 logical cores and 1 physical core
.NET Core SDK=2.2.200-preview-009648
  [Host]     : .NET Core 2.2.2 (CoreCLR 4.6.27317.07, CoreFX 4.6.27318.02), 64bit RyuJIT
  DefaultJob : .NET Core 2.2.2 (CoreCLR 4.6.27317.07, CoreFX 4.6.27318.02), 64bit RyuJIT


| Method |     Mean |     Error |    StdDev |
|------- |---------:|----------:|----------:|
| Sha256 | 59.43 us | 1.1859 us | 1.4563 us |
|    Md5 | 25.22 us | 0.5025 us | 0.6879 us |

// * Warnings *
Environment
  Summary -> Benchmark was executed on the virtual machine with Hyper-V hypervisor. Virtualization can affect the measurement result.

// * Hints *
Outliers
  Md5VsSha256.Md5: Default -> 4 outliers were removed

// * Legends *
  Mean   : Arithmetic mean of all measurements
  Error  : Half of 99.9% confidence interval
  StdDev : Standard deviation of all measurements
  1 us   : 1 Microsecond (0.000001 sec)

// ***** BenchmarkRunner: End *****
// ** Remained 0 benchmark(s) to run **
Run time: 00:01:12 (72.19 sec), executed benchmarks: 2

Global total time: 00:01:41 (101.11 sec), executed benchmarks: 2