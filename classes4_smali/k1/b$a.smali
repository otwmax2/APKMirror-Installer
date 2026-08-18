.class public final Lk1/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/b$a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:Lk1/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lk1/b$a;

    .line 3
    invoke-direct {v0}, Lk1/b$a;-><init>()V

    .line 6
    sput-object v0, Lk1/b$a;->a:Lk1/b$a;

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


# virtual methods
.method public final a(Landroid/content/Context;)Lk1/b;
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/SecurityException;,
            Lcom/topjohnwu/superuser/NoShellException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lu0/c;->a:Lu0/c;

    .line 8
    invoke-virtual {v0}, Lu0/c;->h()Lv0/h;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lv0/h;->j()Ljava/lang/Enum;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lw0/a;

    .line 18
    sget-object v1, Lk1/b$a$a;->a:[I

    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v0

    .line 24
    aget v0, v1, v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v0, v1, :cond_3f

    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_38

    .line 32
    const/4 v1, 0x3

    .line 33
    if-ne v0, v1, :cond_32

    .line 35
    sget-object v0, Lk1/c;->s:Lk1/c$a;

    .line 37
    invoke-static {}, Ln8/d;->e()Ln8/d;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "getShell(...)"

    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, p1, v1}, Lk1/c$a;->a(Landroid/content/Context;Ln8/d;)Lk1/c;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_32
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 53
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 56
    throw p1

    .line 57
    :cond_38
    sget-object v0, Lk1/a;->r:Lk1/a$a;

    .line 59
    invoke-virtual {v0, p1}, Lk1/a$a;->b(Landroid/content/Context;)Lk1/a;

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3f
    sget-object v0, Lk1/a;->r:Lk1/a$a;

    .line 66
    invoke-virtual {v0, p1}, Lk1/a$a;->a(Landroid/content/Context;)Lk1/a;

    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
