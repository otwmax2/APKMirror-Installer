.class public Lp7/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lm7/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7/k;->k(Lm7/y;)Lm7/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lm7/y;


# direct methods
.method public constructor <init>(Lm7/y;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp7/k$a;->p:Lm7/y;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lm7/g;Lt7/a;)Lm7/z;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm7/g;",
            "Lt7/a<",
            "TT;>;)",
            "Lm7/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lt7/a;->f()Ljava/lang/Class;

    .line 4
    move-result-object p2

    .line 5
    const-class v0, Ljava/lang/Object;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p2, v0, :cond_11

    .line 10
    new-instance p2, Lp7/k;

    .line 12
    iget-object v0, p0, Lp7/k$a;->p:Lm7/y;

    .line 14
    invoke-direct {p2, p1, v0, v1}, Lp7/k;-><init>(Lm7/g;Lm7/y;Lp7/k$a;)V

    .line 17
    return-object p2

    .line 18
    :cond_11
    return-object v1
.end method
