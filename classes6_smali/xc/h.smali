.class public final Lxc/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxc/h$a;
    }
.end annotation


# static fields
.field public static final d:Lxc/h$a;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/reflect/Method;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final b:Ljava/lang/reflect/Method;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Method;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxc/h$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxc/h$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lxc/h;->d:Lxc/h$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .registers 4
    .param p1  # Ljava/lang/reflect/Method;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/lang/reflect/Method;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Ljava/lang/reflect/Method;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxc/h;->a:Ljava/lang/reflect/Method;

    .line 6
    iput-object p2, p0, Lxc/h;->b:Ljava/lang/reflect/Method;

    .line 8
    iput-object p3, p0, Lxc/h;->c:Ljava/lang/reflect/Method;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 7
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "closer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lxc/h;->a:Ljava/lang/reflect/Method;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1d

    .line 11
    :try_start_a
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lxc/h;->b:Ljava/lang/reflect/Method;

    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object p1, v3, v4

    .line 26
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1c} :catch_1d

    .line 29
    return-object v0

    .line 30
    :catch_1d
    :cond_1d
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_d

    .line 3
    :try_start_2
    iget-object v0, p0, Lxc/h;->c:Ljava/lang/reflect/Method;

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b} :catch_d

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catch_d
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method
