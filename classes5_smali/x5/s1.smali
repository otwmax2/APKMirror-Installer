.class public final synthetic Lx5/s1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lx5/z0;


# instance fields
.field public final synthetic a:La6/h;

.field public final synthetic b:La6/q0;

.field public final synthetic c:La6/c1;


# direct methods
.method public synthetic constructor <init>(La6/h;La6/q0;La6/c1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx5/s1;->a:La6/h;

    .line 6
    iput-object p2, p0, Lx5/s1;->b:La6/q0;

    .line 8
    iput-object p3, p0, Lx5/s1;->c:La6/c1;

    .line 10
    return-void
.end method


# virtual methods
.method public final remove()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx5/s1;->a:La6/h;

    .line 3
    iget-object v1, p0, Lx5/s1;->b:La6/q0;

    .line 5
    iget-object v2, p0, Lx5/s1;->c:La6/c1;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/m;->f(La6/h;La6/q0;La6/c1;)V

    .line 10
    return-void
.end method
