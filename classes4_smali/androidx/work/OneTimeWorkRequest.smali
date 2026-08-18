.class public final Landroidx/work/OneTimeWorkRequest;
.super Landroidx/work/WorkRequest;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/OneTimeWorkRequest$Builder;,
        Landroidx/work/OneTimeWorkRequest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/work/OneTimeWorkRequest$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/work/OneTimeWorkRequest$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/work/OneTimeWorkRequest;->Companion:Landroidx/work/OneTimeWorkRequest$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/OneTimeWorkRequest$Builder;)V
    .registers 4
    .param p1  # Landroidx/work/OneTimeWorkRequest$Builder;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "builder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->getId$work_runtime_release()Ljava/util/UUID;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->getWorkSpec$work_runtime_release()Landroidx/work/impl/model/WorkSpec;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->getTags$work_runtime_release()Ljava/util/Set;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v0, v1, p1}, Landroidx/work/WorkRequest;-><init>(Ljava/util/UUID;Landroidx/work/impl/model/WorkSpec;Ljava/util/Set;)V

    .line 21
    return-void
.end method

.method public static final from(Ljava/lang/Class;)Landroidx/work/OneTimeWorkRequest;
    .registers 2
    .param p0  # Ljava/lang/Class;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)",
            "Landroidx/work/OneTimeWorkRequest;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/work/OneTimeWorkRequest;->Companion:Landroidx/work/OneTimeWorkRequest$Companion;

    invoke-virtual {v0, p0}, Landroidx/work/OneTimeWorkRequest$Companion;->from(Ljava/lang/Class;)Landroidx/work/OneTimeWorkRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final from(Ljava/util/List;)Ljava/util/List;
    .registers 2
    .param p0  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroidx/work/OneTimeWorkRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 2
    sget-object v0, Landroidx/work/OneTimeWorkRequest;->Companion:Landroidx/work/OneTimeWorkRequest$Companion;

    invoke-virtual {v0, p0}, Landroidx/work/OneTimeWorkRequest$Companion;->from(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
