.class public final Landroidx/work/WorkQuery$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/WorkQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkQuery$Builder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/work/WorkQuery$Builder$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final states:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo$State;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final uniqueWorkNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/work/WorkQuery$Builder$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/work/WorkQuery$Builder$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/work/WorkQuery$Builder;->Companion:Landroidx/work/WorkQuery$Builder$Companion;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/work/WorkQuery$Builder;->ids:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/work/WorkQuery$Builder;->uniqueWorkNames:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/work/WorkQuery$Builder;->tags:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/work/WorkQuery$Builder;->states:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/work/WorkQuery$Builder;-><init>()V

    return-void
.end method

.method public static final fromIds(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;
    .registers 2
    .param p0  # Ljava/util/List;
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
    sget-object v0, Landroidx/work/WorkQuery$Builder;->Companion:Landroidx/work/WorkQuery$Builder$Companion;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/work/WorkQuery$Builder$Companion;->fromIds(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final fromStates(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;
    .registers 2
    .param p0  # Ljava/util/List;
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
    sget-object v0, Landroidx/work/WorkQuery$Builder;->Companion:Landroidx/work/WorkQuery$Builder$Companion;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/work/WorkQuery$Builder$Companion;->fromStates(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final fromTags(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;
    .registers 2
    .param p0  # Ljava/util/List;
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
    sget-object v0, Landroidx/work/WorkQuery$Builder;->Companion:Landroidx/work/WorkQuery$Builder$Companion;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/work/WorkQuery$Builder$Companion;->fromTags(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final fromUniqueWorkNames(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;
    .registers 2
    .param p0  # Ljava/util/List;
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
    sget-object v0, Landroidx/work/WorkQuery$Builder;->Companion:Landroidx/work/WorkQuery$Builder$Companion;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/work/WorkQuery$Builder$Companion;->fromUniqueWorkNames(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final addIds(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;
    .registers 3
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
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

    .line 1
    const-string v0, "ids"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/work/WorkQuery$Builder;->ids:Ljava/util/List;

    .line 8
    invoke-static {v0, p1}, Lu9/m0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 11
    return-object p0
.end method

.method public final addStates(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;
    .registers 3
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
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

    .line 1
    const-string v0, "states"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/work/WorkQuery$Builder;->states:Ljava/util/List;

    .line 8
    invoke-static {v0, p1}, Lu9/m0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 11
    return-object p0
.end method

.method public final addTags(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;
    .registers 3
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
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

    .line 1
    const-string v0, "tags"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/work/WorkQuery$Builder;->tags:Ljava/util/List;

    .line 8
    invoke-static {v0, p1}, Lu9/m0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 11
    return-object p0
.end method

.method public final addUniqueWorkNames(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;
    .registers 3
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
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

    .line 1
    const-string v0, "uniqueWorkNames"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/work/WorkQuery$Builder;->uniqueWorkNames:Ljava/util/List;

    .line 8
    invoke-static {v0, p1}, Lu9/m0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 11
    return-object p0
.end method

.method public final build()Landroidx/work/WorkQuery;
    .registers 6
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkQuery$Builder;->ids:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_29

    .line 9
    iget-object v0, p0, Landroidx/work/WorkQuery$Builder;->uniqueWorkNames:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_29

    .line 17
    iget-object v0, p0, Landroidx/work/WorkQuery$Builder;->tags:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_29

    .line 25
    iget-object v0, p0, Landroidx/work/WorkQuery$Builder;->states:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_21

    .line 33
    goto :goto_29

    .line 34
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string v1, "Must specify ids, uniqueNames, tags or states when building a WorkQuery"

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_29
    :goto_29
    new-instance v0, Landroidx/work/WorkQuery;

    .line 44
    iget-object v1, p0, Landroidx/work/WorkQuery$Builder;->ids:Ljava/util/List;

    .line 46
    iget-object v2, p0, Landroidx/work/WorkQuery$Builder;->uniqueWorkNames:Ljava/util/List;

    .line 48
    iget-object v3, p0, Landroidx/work/WorkQuery$Builder;->tags:Ljava/util/List;

    .line 50
    iget-object v4, p0, Landroidx/work/WorkQuery$Builder;->states:Ljava/util/List;

    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/work/WorkQuery;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 55
    return-object v0
.end method
