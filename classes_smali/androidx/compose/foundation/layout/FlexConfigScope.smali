.class public interface abstract Landroidx/compose/foundation/layout/FlexConfigScope;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/unit/Density;


# annotations
.annotation build Landroidx/compose/foundation/layout/ExperimentalFlexBoxApi;
.end annotation


# virtual methods
.method public abstract alignSelfToBaseline(Landroidx/compose/ui/layout/AlignmentLine;)V
    .param p1  # Landroidx/compose/ui/layout/AlignmentLine;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract alignSelfToBaseline(Lsa/l;)V
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/layout/Measured;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract basis(F)V
    .param p1  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
.end method

.method public abstract basis-0680j_4(F)V
.end method

.method public abstract getAlignSelf-_ov7Qcc()I
.end method

.method public abstract getBasis-d-lZNVs()J
.end method

.method public abstract getFlexBoxCrossAxisMax()I
.end method

.method public abstract getFlexBoxCrossAxisMin()I
.end method

.method public abstract getFlexBoxMainAxisMax()I
.end method

.method public abstract getFlexBoxMainAxisMin()I
.end method

.method public abstract getGrow()F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
    .end annotation
.end method

.method public abstract getOrder()I
.end method

.method public abstract getShrink()F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
    .end annotation
.end method

.method public abstract setAlignSelf-aKVMlHY(I)V
.end method

.method public abstract setBasis-MFoeH6Y(J)V
.end method

.method public abstract setGrow(F)V
    .param p1  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
.end method

.method public abstract setOrder(I)V
.end method

.method public abstract setShrink(F)V
    .param p1  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
.end method
