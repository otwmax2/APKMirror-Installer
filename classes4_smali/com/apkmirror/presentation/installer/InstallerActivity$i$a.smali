.class public final Lcom/apkmirror/presentation/installer/InstallerActivity$i$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apkmirror/presentation/installer/InstallerActivity$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqb/j;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstallerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstallerActivity.kt\ncom/apkmirror/presentation/installer/InstallerActivity$onCreate$2$1$3$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1857:1\n1915#2,2:1858\n*S KotlinDebug\n*F\n+ 1 InstallerActivity.kt\ncom/apkmirror/presentation/installer/InstallerActivity$onCreate$2$1$3$1$1\n*L\n236#1:1858,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nInstallerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstallerActivity.kt\ncom/apkmirror/presentation/installer/InstallerActivity$onCreate$2$1$3$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1857:1\n1915#2,2:1858\n*S KotlinDebug\n*F\n+ 1 InstallerActivity.kt\ncom/apkmirror/presentation/installer/InstallerActivity$onCreate$2$1$3$1$1\n*L\n236#1:1858,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic p:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Li1/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Li1/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$i$a;->p:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lda/f;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Li1/h;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$i$a;->p:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    iget-object p2, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$i$a;->p:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Li1/h;

    .line 26
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 32
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/apkmirror/presentation/installer/InstallerActivity$i$a;->a(Ljava/util/Set;Lda/f;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
