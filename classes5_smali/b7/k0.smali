.class public final Lb7/k0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le7/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le7/c<",
        "Lb7/j0;",
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
            "Lb7/r0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr9/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/c<",
            "Lb7/r0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb7/k0;->a:Lr9/c;

    .line 6
    return-void
.end method

.method public static a(Lr9/c;)Lb7/k0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/c<",
            "Lb7/r0;",
            ">;)",
            "Lb7/k0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb7/k0;

    .line 3
    invoke-direct {v0, p0}, Lb7/k0;-><init>(Lr9/c;)V

    .line 6
    return-object v0
.end method

.method public static c(Lb7/r0;)Lb7/j0;
    .registers 2

    .line 1
    new-instance v0, Lb7/j0;

    .line 3
    invoke-direct {v0, p0}, Lb7/j0;-><init>(Lb7/r0;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lb7/j0;
    .registers 2

    .line 1
    iget-object v0, p0, Lb7/k0;->a:Lr9/c;

    .line 3
    invoke-interface {v0}, Lr9/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb7/r0;

    .line 9
    invoke-static {v0}, Lb7/k0;->c(Lb7/r0;)Lb7/j0;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb7/k0;->b()Lb7/j0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
