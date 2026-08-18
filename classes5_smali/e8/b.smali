.class public Le8/b;
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
.method public a()Le8/a;
    .registers 2

    .line 1
    new-instance v0, Le8/a;

    .line 3
    invoke-direct {v0}, Le8/a;-><init>()V

    .line 6
    return-object v0
.end method
