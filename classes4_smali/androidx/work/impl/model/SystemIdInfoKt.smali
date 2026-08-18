.class public final Landroidx/work/impl/model/SystemIdInfoKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final systemIdInfo(Landroidx/work/impl/model/WorkGenerationalId;I)Landroidx/work/impl/model/SystemIdInfo;
    .registers 4
    .param p0  # Landroidx/work/impl/model/WorkGenerationalId;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "generationalId"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/work/impl/model/SystemIdInfo;

    .line 8
    invoke-virtual {p0}, Landroidx/work/impl/model/WorkGenerationalId;->getWorkSpecId()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroidx/work/impl/model/WorkGenerationalId;->getGeneration()I

    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0, p1}, Landroidx/work/impl/model/SystemIdInfo;-><init>(Ljava/lang/String;II)V

    .line 19
    return-object v0
.end method
