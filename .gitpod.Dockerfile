FROM gitpod/workspace-full

USER gitpod
RUN sh -c "$(curl -sSfL https://release.solana.com/v1.6.7/install)"
ENV PATH="~/.local/share/solana/install/active_release/bin:$PATH"