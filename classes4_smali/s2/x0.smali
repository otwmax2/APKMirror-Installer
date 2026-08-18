.class public final Ls2/x0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lm2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm2/c<",
        "Ls2/w0;",
        ">;"
    }
.end annotation

.annotation build Lm2/a;
.end annotation

.annotation build Lm2/f;
    value = {
        "javax.inject.Named"
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lr9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/c<",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/String;",
            ">;",
            "Lr9/c<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls2/x0;->a:Lr9/c;

    .line 6
    iput-object p2, p0, Ls2/x0;->b:Lr9/c;

    .line 8
    iput-object p3, p0, Ls2/x0;->c:Lr9/c;

    .line 10
    return-void
.end method

.method public static a(Lr9/c;Lr9/c;Lr9/c;)Ls2/x0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/c<",
            "Landroid/content/Context;",
            ">;",
            "Lr9/c<",
            "Ljava/lang/String;",
            ">;",
            "Lr9/c<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ls2/x0;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls2/x0;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Ls2/x0;-><init>(Lr9/c;Lr9/c;Lr9/c;)V

    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)Ls2/w0;
    .registers 4

    .line 1
    new-instance v0, Ls2/w0;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Ls2/w0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Ls2/w0;
    .registers 4

    .line 1
    iget-object v0, p0, Ls2/x0;->a:Lr9/c;

    .line 3
    invoke-interface {v0}, Lr9/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    iget-object v1, p0, Ls2/x0;->b:Lr9/c;

    .line 11
    invoke-interface {v1}, Lr9/c;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    iget-object v2, p0, Ls2/x0;->c:Lr9/c;

    .line 19
    invoke-interface {v2}, Lr9/c;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v2

    .line 29
    invoke-static {v0, v1, v2}, Ls2/x0;->c(Landroid/content/Context;Ljava/lang/String;I)Ls2/w0;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ls2/x0;->b()Ls2/w0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
