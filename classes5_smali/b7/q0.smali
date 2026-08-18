.class public final Lb7/q0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le7/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le7/c<",
        "Lb7/p0;",
        ">;"
    }
.end annotation

.annotation build Le7/a;
.end annotation

.annotation build Le7/h;
    value = {
        "com.google.firebase.annotations.concurrent.Background"
    }
.end annotation

.annotation build Le7/i;
    value = "javax.inject.Singleton"
.end annotation


# instance fields
.field public final a:Lr9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/c<",
            "Lc4/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lr9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/c<",
            "Lk6/j;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lr9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/c<",
            "Lf7/j;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lr9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/c<",
            "Lb7/i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lr9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/c<",
            "Lda/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr9/c;Lr9/c;Lr9/c;Lr9/c;Lr9/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/c<",
            "Lc4/g;",
            ">;",
            "Lr9/c<",
            "Lk6/j;",
            ">;",
            "Lr9/c<",
            "Lf7/j;",
            ">;",
            "Lr9/c<",
            "Lb7/i;",
            ">;",
            "Lr9/c<",
            "Lda/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb7/q0;->a:Lr9/c;

    .line 6
    iput-object p2, p0, Lb7/q0;->b:Lr9/c;

    .line 8
    iput-object p3, p0, Lb7/q0;->c:Lr9/c;

    .line 10
    iput-object p4, p0, Lb7/q0;->d:Lr9/c;

    .line 12
    iput-object p5, p0, Lb7/q0;->e:Lr9/c;

    .line 14
    return-void
.end method

.method public static a(Lr9/c;Lr9/c;Lr9/c;Lr9/c;Lr9/c;)Lb7/q0;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/c<",
            "Lc4/g;",
            ">;",
            "Lr9/c<",
            "Lk6/j;",
            ">;",
            "Lr9/c<",
            "Lf7/j;",
            ">;",
            "Lr9/c<",
            "Lb7/i;",
            ">;",
            "Lr9/c<",
            "Lda/j;",
            ">;)",
            "Lb7/q0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb7/q0;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lb7/q0;-><init>(Lr9/c;Lr9/c;Lr9/c;Lr9/c;Lr9/c;)V

    .line 11
    return-object v0
.end method

.method public static c(Lc4/g;Lk6/j;Lf7/j;Lb7/i;Lda/j;)Lb7/p0;
    .registers 11

    .line 1
    new-instance v0, Lb7/p0;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lb7/p0;-><init>(Lc4/g;Lk6/j;Lf7/j;Lb7/i;Lda/j;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public b()Lb7/p0;
    .registers 6

    .line 1
    iget-object v0, p0, Lb7/q0;->a:Lr9/c;

    .line 3
    invoke-interface {v0}, Lr9/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc4/g;

    .line 9
    iget-object v1, p0, Lb7/q0;->b:Lr9/c;

    .line 11
    invoke-interface {v1}, Lr9/c;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lk6/j;

    .line 17
    iget-object v2, p0, Lb7/q0;->c:Lr9/c;

    .line 19
    invoke-interface {v2}, Lr9/c;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lf7/j;

    .line 25
    iget-object v3, p0, Lb7/q0;->d:Lr9/c;

    .line 27
    invoke-interface {v3}, Lr9/c;->get()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lb7/i;

    .line 33
    iget-object v4, p0, Lb7/q0;->e:Lr9/c;

    .line 35
    invoke-interface {v4}, Lr9/c;->get()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lda/j;

    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Lb7/q0;->c(Lc4/g;Lk6/j;Lf7/j;Lb7/i;Lda/j;)Lb7/p0;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb7/q0;->b()Lb7/p0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
