.class public Lf8/g;
.super Ljava/lang/Object;


# static fields
.field public static b:Lf8/g;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lf8/g;

    .line 3
    invoke-direct {v0}, Lf8/g;-><init>()V

    .line 6
    sput-object v0, Lf8/g;->b:Lf8/g;

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

.method public static c()Lf8/g;
    .registers 1

    .line 1
    sget-object v0, Lf8/g;->b:Lf8/g;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lf8/g;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    iput-object p1, p0, Lf8/g;->a:Landroid/content/Context;

    .line 11
    return-void
.end method
