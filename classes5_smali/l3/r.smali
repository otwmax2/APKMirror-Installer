.class public final synthetic Ll3/r;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ll3/p;


# instance fields
.field public final synthetic p:Ljava/util/concurrent/Executor;

.field public final synthetic q:Ll3/p;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ll3/p;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll3/r;->p:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Ll3/r;->q:Ll3/p;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ll3/t;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ll3/r;->p:Ljava/util/concurrent/Executor;

    .line 3
    iget-object v1, p0, Ll3/r;->q:Ll3/p;

    .line 5
    invoke-static {v0, v1, p1}, Ll3/s;->b(Ljava/util/concurrent/Executor;Ll3/p;Ll3/t;)V

    .line 8
    return-void
.end method
