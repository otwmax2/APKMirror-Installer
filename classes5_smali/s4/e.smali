.class public final synthetic Ls4/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ls4/i;

.field public final synthetic b:Ls4/b;


# direct methods
.method public synthetic constructor <init>(Ls4/i;Ls4/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls4/e;->a:Ls4/i;

    .line 6
    iput-object p2, p0, Ls4/e;->b:Ls4/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ls4/e;->a:Ls4/i;

    .line 3
    iget-object v1, p0, Ls4/e;->b:Ls4/b;

    .line 5
    invoke-static {v0, v1}, Ls4/i;->f(Ls4/i;Ls4/b;)Ls4/c;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
