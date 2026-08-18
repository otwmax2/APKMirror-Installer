.class public final Lq2/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lm2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm2/c<",
        "Lr2/g;",
        ">;"
    }
.end annotation

.annotation build Lm2/a;
.end annotation

.annotation build Lm2/f;
    value = {
        "com.google.android.datatransport.runtime.time.WallTime"
    }
.end annotation

.annotation build Lm2/g;
.end annotation


# instance fields
.field public final a:Lr9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/c<",
            "Lu2/a;",
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
            "Lu2/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq2/g;->a:Lr9/c;

    .line 6
    return-void
.end method

.method public static a(Lu2/a;)Lr2/g;
    .registers 1

    .line 1
    invoke-static {p0}, Lq2/f;->a(Lu2/a;)Lr2/g;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lm2/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr2/g;

    .line 11
    return-object p0
.end method

.method public static b(Lr9/c;)Lq2/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/c<",
            "Lu2/a;",
            ">;)",
            "Lq2/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq2/g;

    .line 3
    invoke-direct {v0, p0}, Lq2/g;-><init>(Lr9/c;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public c()Lr2/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lq2/g;->a:Lr9/c;

    .line 3
    invoke-interface {v0}, Lr9/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu2/a;

    .line 9
    invoke-static {v0}, Lq2/g;->a(Lu2/a;)Lr2/g;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lq2/g;->c()Lr2/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
