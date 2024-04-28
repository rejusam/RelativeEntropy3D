#  Relative Entropy

Given $(0 < \lambda < 1)$, and $r > 0$ define:

$$
V_{\lambda,r} = \begin{bmatrix} (1-\lambda) + \lambda e^{-2r} & 0 \\ 0 & (1-\lambda) + \lambda e^{2r} \end{bmatrix}
$$

Now for $\alpha = \begin{bmatrix} x \\ y \end{bmatrix} \in \mathbb{R}^2 $, define:

$$
\delta(\lambda_1,\lambda_2, \alpha) = (\sqrt{\lambda_1} - \sqrt{\lambda_2}) \alpha
$$

Define:

$$
G_{\lambda} = 2iJ \coth^{-1}(2V_{\lambda}iJ),
$$

where:

$$
J = \begin{bmatrix} 0 & 1 \\ -1 & 0 \end{bmatrix}.
$$

Then define:

$$
\Sigma\left(V_{\lambda_1,r}, V_{\lambda_2,r}, \delta\right) = \frac{\ln \operatorname{det}\left(V_{\lambda_2,r}+\frac{i}{2}J\right) + \operatorname{Tr}\left(V_{\lambda_1,r} G_{\lambda_2}\right) + \delta(\lambda_1,\lambda_2, \alpha)^T G_{\lambda_2} \delta(\lambda_1,\lambda_2, \alpha)}{2 \ln 2}.
$$

We can then define:

$$
S(\lambda_1,\lambda_2, r) = -\Sigma(V_{\lambda_1,r}, V_{\lambda_1,r},0) + \Sigma(V_{\lambda_1,r}, V_{\lambda_2,r},\delta(\lambda_1,\lambda_2, \alpha))
$$

We need to evaluate this expression and plot the graph when $\lambda_1$ and $\lambda_2$ vary in $(0,1)$.