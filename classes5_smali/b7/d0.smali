.class public final Lb7/d0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le7/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le7/c<",
        "Lb7/c0;",
        ">;"
    }
.end annotation

.annotation build Le7/a;
.end annotation

.annotation build Le7/h;
.end annotation

.annotation build Le7/i;
    value = "javax.inject.Singleton"
.end annotation


# instance fields
.field public final a:Lr9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/c<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lr9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/c<",
            "Lb7/c1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr9/c;Lr9/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/c<",
            "Landroid/content/Context;",
            ">;",
            "Lr9/c<",
            "Lb7/c1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb7/d0;->a:Lr9/c;

    .line 6
    iput-object p2, p0, Lb7/d0;->b:Lr9/c;

    .line 8
    return-void
.end method

.method public static a(Lr9/c;Lr9/c;)Lb7/d0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/c<",
            "Landroid/content/Context;",
            ">;",
            "Lr9/c<",
            "Lb7/c1;",
            ">;)",
            "Lb7/d0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb7/d0;

    .line 3
    invoke-direct {v0, p0, p1}, Lb7/d0;-><init>(Lr9/c;Lr9/c;)V

    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lb7/c1;)Lb7/c0;
    .registers 3

    .line 1
    new-instance v0, Lb7/c0;

    .line 3
    invoke-direct {v0, p0, p1}, Lb7/c0;-><init>(Landroid/content/Context;Lb7/c1;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lb7/c0;
    .registers 3

    .line 1
    iget-object v0, p0, Lb7/d0;->a:Lr9/c;

    .line 3
    invoke-interface {v0}, Lr9/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    iget-object v1, p0, Lb7/d0;->b:Lr9/c;

    .line 11
    invoke-interface {v1}, Lr9/c;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lb7/c1;

    .line 17
    invoke-static {v0, v1}, Lb7/d0;->c(Landroid/content/Context;Lb7/c1;)Lb7/c0;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb7/d0;->b()Lb7/c0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
