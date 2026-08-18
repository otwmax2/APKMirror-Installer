.class public final Lk2/k;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lm2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm2/c<",
        "Lk2/j;",
        ">;"
    }
.end annotation

.annotation build Lm2/a;
.end annotation

.annotation build Lm2/f;
    value = {
        "com.google.android.datatransport.runtime.time.WallTime",
        "com.google.android.datatransport.runtime.time.Monotonic"
    }
.end annotation

.annotation build Lm2/g;
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
            "Lu2/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lr9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/c<",
            "Lu2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr9/c;Lr9/c;Lr9/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/c<",
            "Landroid/content/Context;",
            ">;",
            "Lr9/c<",
            "Lu2/a;",
            ">;",
            "Lr9/c<",
            "Lu2/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk2/k;->a:Lr9/c;

    .line 6
    iput-object p2, p0, Lk2/k;->b:Lr9/c;

    .line 8
    iput-object p3, p0, Lk2/k;->c:Lr9/c;

    .line 10
    return-void
.end method

.method public static a(Lr9/c;Lr9/c;Lr9/c;)Lk2/k;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/c<",
            "Landroid/content/Context;",
            ">;",
            "Lr9/c<",
            "Lu2/a;",
            ">;",
            "Lr9/c<",
            "Lu2/a;",
            ">;)",
            "Lk2/k;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk2/k;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lk2/k;-><init>(Lr9/c;Lr9/c;Lr9/c;)V

    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lu2/a;Lu2/a;)Lk2/j;
    .registers 4

    .line 1
    new-instance v0, Lk2/j;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lk2/j;-><init>(Landroid/content/Context;Lu2/a;Lu2/a;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lk2/j;
    .registers 4

    .line 1
    iget-object v0, p0, Lk2/k;->a:Lr9/c;

    .line 3
    invoke-interface {v0}, Lr9/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    iget-object v1, p0, Lk2/k;->b:Lr9/c;

    .line 11
    invoke-interface {v1}, Lr9/c;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lu2/a;

    .line 17
    iget-object v2, p0, Lk2/k;->c:Lr9/c;

    .line 19
    invoke-interface {v2}, Lr9/c;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lu2/a;

    .line 25
    invoke-static {v0, v1, v2}, Lk2/k;->c(Landroid/content/Context;Lu2/a;Lu2/a;)Lk2/j;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk2/k;->b()Lk2/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
