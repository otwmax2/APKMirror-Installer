.class public Le8/e;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;Landroid/content/Context;Le8/a;Le8/c;)Le8/d;
    .registers 6

    .line 1
    new-instance v0, Le8/d;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Le8/d;-><init>(Landroid/os/Handler;Landroid/content/Context;Le8/a;Le8/c;)V

    .line 6
    return-object v0
.end method
