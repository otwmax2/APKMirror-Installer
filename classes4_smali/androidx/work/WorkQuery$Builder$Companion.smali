.class public final Landroidx/work/WorkQuery$Builder$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/WorkQuery$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/work/WorkQuery$Builder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromIds(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;
    .registers 4
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;)",
            "Landroidx/work/WorkQuery$Builder;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "ids"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/work/WorkQuery$Builder;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Landroidx/work/WorkQuery$Builder;-><init>(Lkotlin/jvm/internal/x;)V

    .line 12
    invoke-virtual {v0, p1}, Landroidx/work/WorkQuery$Builder;->addIds(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;

    .line 15
    return-object v0
.end method

.method public final fromStates(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;
    .registers 4
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/WorkInfo$State;",
            ">;)",
            "Landroidx/work/WorkQuery$Builder;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "states"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/work/WorkQuery$Builder;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Landroidx/work/WorkQuery$Builder;-><init>(Lkotlin/jvm/internal/x;)V

    .line 12
    invoke-virtual {v0, p1}, Landroidx/work/WorkQuery$Builder;->addStates(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;

    .line 15
    return-object v0
.end method

.method public final fromTags(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;
    .registers 4
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/work/WorkQuery$Builder;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "tags"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/work/WorkQuery$Builder;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Landroidx/work/WorkQuery$Builder;-><init>(Lkotlin/jvm/internal/x;)V

    .line 12
    invoke-virtual {v0, p1}, Landroidx/work/WorkQuery$Builder;->addTags(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;

    .line 15
    return-object v0
.end method

.method public final fromUniqueWorkNames(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;
    .registers 4
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/work/WorkQuery$Builder;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "uniqueWorkNames"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/work/WorkQuery$Builder;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Landroidx/work/WorkQuery$Builder;-><init>(Lkotlin/jvm/internal/x;)V

    .line 12
    invoke-virtual {v0, p1}, Landroidx/work/WorkQuery$Builder;->addUniqueWorkNames(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;

    .line 15
    return-object v0
.end method
