.class public final Lr0/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Lr0/c;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lr0/c;

    .line 3
    invoke-direct {v0}, Lr0/c;-><init>()V

    .line 6
    sput-object v0, Lr0/c;->a:Lr0/c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .registers 1
    .param p0  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    invoke-static {p0}, Ll0/d0;->a(Landroid/view/View;)Ll0/c0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ll0/c0;->a()V

    .line 8
    return-void
.end method

.method public static final b(Landroid/view/View;)Ll0/q;
    .registers 1
    .param p0  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    invoke-static {p0}, Ll0/d0;->a(Landroid/view/View;)Ll0/c0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ll0/c0;->c()Ll0/q;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
