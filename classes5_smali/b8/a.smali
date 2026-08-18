.class public final Lb8/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Lb8/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lb8/d;

    .line 3
    invoke-direct {v0}, Lb8/d;-><init>()V

    .line 6
    sput-object v0, Lb8/a;->a:Lb8/d;

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

.method public static a(Landroid/content/Context;)V
    .registers 2

    .line 1
    sget-object v0, Lb8/a;->a:Lb8/d;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lb8/d;->b(Landroid/content/Context;)V

    .line 10
    return-void
.end method

.method public static b()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lb8/a;->a:Lb8/d;

    .line 3
    invoke-virtual {v0}, Lb8/d;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static c()Z
    .registers 1

    .line 1
    sget-object v0, Lb8/a;->a:Lb8/d;

    .line 3
    invoke-virtual {v0}, Lb8/d;->e()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static d()V
    .registers 1

    .line 1
    sget-object v0, Lb8/a;->a:Lb8/d;

    .line 3
    invoke-virtual {v0}, Lb8/d;->f()V

    .line 6
    return-void
.end method
