.class public Lm3/u2$e0;
.super Lm3/u2$d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lm3/u2$g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/u2$e0$a;,
        Lm3/u2$e0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lm3/u2$d<",
        "TK;TV;",
        "Lm3/u2$e0<",
        "TK;TV;>;>;",
        "Lm3/u2$g0<",
        "TK;TV;",
        "Lm3/u2$e0<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public volatile q:Lm3/u2$h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/u2$h0<",
            "TK;TV;",
            "Lm3/u2$e0<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "queue",
            "key",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lm3/u2$d;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, Lm3/u2;->t()Lm3/u2$h0;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lm3/u2$e0;->q:Lm3/u2$h0;

    .line 10
    return-void
.end method

.method public static synthetic c(Lm3/u2$e0;)Lm3/u2$h0;
    .registers 1

    .line 1
    iget-object p0, p0, Lm3/u2$e0;->q:Lm3/u2$h0;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lm3/u2$e0;Lm3/u2$h0;)Lm3/u2$h0;
    .registers 2

    .line 1
    iput-object p1, p0, Lm3/u2$e0;->q:Lm3/u2$h0;

    .line 3
    return-object p1
.end method


# virtual methods
.method public final a()Lm3/u2$h0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/u2$h0<",
            "TK;TV;",
            "Lm3/u2$e0<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/u2$e0;->q:Lm3/u2$h0;

    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/u2$e0;->q:Lm3/u2$h0;

    .line 3
    invoke-interface {v0}, Lm3/u2$h0;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
