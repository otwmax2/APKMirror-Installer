.class public final synthetic Lx5/n0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lh6/x;


# instance fields
.field public final synthetic a:La6/h;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(La6/h;Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx5/n0;->a:La6/h;

    .line 6
    iput-object p2, p0, Lx5/n0;->b:Landroid/app/Activity;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lx5/n0;->a:La6/h;

    .line 3
    iget-object v1, p0, Lx5/n0;->b:Landroid/app/Activity;

    .line 5
    check-cast p1, La6/q0;

    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->g(La6/h;Landroid/app/Activity;La6/q0;)Lx5/z0;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
