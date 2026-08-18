.class public final synthetic Lx5/f0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lx5/z0;


# instance fields
.field public final synthetic a:La6/h;

.field public final synthetic b:La6/q0;


# direct methods
.method public synthetic constructor <init>(La6/h;La6/q0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx5/f0;->a:La6/h;

    .line 6
    iput-object p2, p0, Lx5/f0;->b:La6/q0;

    .line 8
    return-void
.end method


# virtual methods
.method public final remove()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx5/f0;->a:La6/h;

    .line 3
    iget-object v1, p0, Lx5/f0;->b:La6/q0;

    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(La6/h;La6/q0;)V

    .line 8
    return-void
.end method
