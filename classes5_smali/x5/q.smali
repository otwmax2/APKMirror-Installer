.class public final synthetic Lx5/q;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lh6/x;


# instance fields
.field public final synthetic a:La6/b1;

.field public final synthetic b:La6/o$b;

.field public final synthetic c:La6/h;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(La6/b1;La6/o$b;La6/h;Landroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx5/q;->a:La6/b1;

    .line 6
    iput-object p2, p0, Lx5/q;->b:La6/o$b;

    .line 8
    iput-object p3, p0, Lx5/q;->c:La6/h;

    .line 10
    iput-object p4, p0, Lx5/q;->d:Landroid/app/Activity;

    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lx5/q;->a:La6/b1;

    .line 3
    iget-object v1, p0, Lx5/q;->b:La6/o$b;

    .line 5
    iget-object v2, p0, Lx5/q;->c:La6/h;

    .line 7
    iget-object v3, p0, Lx5/q;->d:Landroid/app/Activity;

    .line 9
    check-cast p1, La6/q0;

    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/firebase/firestore/c;->c(La6/b1;La6/o$b;La6/h;Landroid/app/Activity;La6/q0;)Lx5/z0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
