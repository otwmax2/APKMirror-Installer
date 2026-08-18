.class public final synthetic Lg1/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Landroid/view/View;

.field public final synthetic q:I

.field public final synthetic r:Lsa/a;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILsa/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg1/f;->p:Landroid/view/View;

    .line 6
    iput p2, p0, Lg1/f;->q:I

    .line 8
    iput-object p3, p0, Lg1/f;->r:Lsa/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lg1/f;->p:Landroid/view/View;

    .line 3
    iget v1, p0, Lg1/f;->q:I

    .line 5
    iget-object v2, p0, Lg1/f;->r:Lsa/a;

    .line 7
    invoke-static {v0, v1, v2}, Lg1/k;->a(Landroid/view/View;ILsa/a;)V

    .line 10
    return-void
.end method
