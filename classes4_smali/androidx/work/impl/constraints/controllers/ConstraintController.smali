.class public interface abstract Landroidx/work/impl/constraints/controllers/ConstraintController;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# virtual methods
.method public abstract hasConstraint(Landroidx/work/impl/model/WorkSpec;)Z
    .param p1  # Landroidx/work/impl/model/WorkSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract isCurrentlyConstrained(Landroidx/work/impl/model/WorkSpec;)Z
    .param p1  # Landroidx/work/impl/model/WorkSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract track(Landroidx/work/Constraints;)Lqb/i;
    .param p1  # Landroidx/work/Constraints;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Constraints;",
            ")",
            "Lqb/i<",
            "Landroidx/work/impl/constraints/ConstraintsState;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method
