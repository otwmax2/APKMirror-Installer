.class public abstract Lcom/apkmirror/installer/source/PackageInstallSource;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apkmirror/installer/source/PackageInstallSource$a;
    }
.end annotation


# static fields
.field public static final p:Lcom/apkmirror/installer/source/PackageInstallSource$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final q:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/apkmirror/installer/source/PackageInstallSource$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/apkmirror/installer/source/PackageInstallSource$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lcom/apkmirror/installer/source/PackageInstallSource;->p:Lcom/apkmirror/installer/source/PackageInstallSource$a;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/apkmirror/installer/source/PackageInstallSource;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/apkmirror/installer/source/d$a;)Lqb/i;
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcom/apkmirror/installer/source/d$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/apkmirror/installer/source/d$a;",
            ")",
            "Lqb/i<",
            "Lcom/apkmirror/installer/source/f;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract b(Lob/j0;Landroid/content/Context;Lcom/apkmirror/installer/source/d$a;Ljava/util/List;Lda/f;)Ljava/lang/Object;
    .param p1  # Lob/j0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lcom/apkmirror/installer/source/d$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/j0<",
            "-",
            "Lcom/apkmirror/installer/source/g;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/apkmirror/installer/source/d$a;",
            "Ljava/util/List<",
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

    .annotation build Lke/m;
    .end annotation
.end method

.method public final c(Landroid/content/Context;)Lqb/i;
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lqb/i<",
            "Lcom/apkmirror/installer/source/f;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/apkmirror/installer/source/PackageInstallSource$b;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/apkmirror/installer/source/PackageInstallSource$b;-><init>(Lcom/apkmirror/installer/source/PackageInstallSource;Landroid/content/Context;Lda/f;)V

    .line 12
    invoke-static {v0}, Lqb/k;->x(Lsa/p;)Lqb/i;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lmb/j1;->c()Lmb/m0;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lqb/k;->P0(Lqb/i;Lda/j;)Lqb/i;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public abstract d()Lcom/apkmirror/installer/source/d;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract e()Lj1/k;
    .annotation build Lke/m;
    .end annotation
.end method

.method public final f(Landroid/content/Context;Ljava/util/List;)Lqb/i;
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Li1/h;",
            ">;)",
            "Lqb/i<",
            "Lcom/apkmirror/installer/source/g;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "files"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/apkmirror/installer/source/PackageInstallSource$c;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/apkmirror/installer/source/PackageInstallSource$c;-><init>(Lcom/apkmirror/installer/source/PackageInstallSource;Landroid/content/Context;Ljava/util/List;Lda/f;)V

    .line 17
    invoke-static {v0}, Lqb/k;->x(Lsa/p;)Lqb/i;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lmb/j1;->c()Lmb/m0;

    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Lqb/k;->P0(Lqb/i;Lda/j;)Lqb/i;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public abstract g(Lcom/apkmirror/installer/source/d;)V
    .param p1  # Lcom/apkmirror/installer/source/d;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract h(Lj1/k;)V
    .param p1  # Lj1/k;
        .annotation build Lke/m;
        .end annotation
    .end param
.end method
