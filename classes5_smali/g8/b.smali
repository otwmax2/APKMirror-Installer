.class public Lg8/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lg8/d;

.field public final b:Lg8/c;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lg8/d;

    .line 6
    invoke-direct {v0}, Lg8/d;-><init>()V

    .line 9
    iput-object v0, p0, Lg8/b;->a:Lg8/d;

    .line 11
    new-instance v1, Lg8/c;

    .line 13
    invoke-direct {v1, v0}, Lg8/c;-><init>(Lg8/a;)V

    .line 16
    iput-object v1, p0, Lg8/b;->b:Lg8/c;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Lg8/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lg8/b;->b:Lg8/c;

    .line 3
    return-object v0
.end method

.method public b()Lg8/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lg8/b;->a:Lg8/d;

    .line 3
    return-object v0
.end method
