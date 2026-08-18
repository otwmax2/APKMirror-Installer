.class public final Lq3/i;
.super Lq3/c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime La4/j;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/i$b;
    }
.end annotation

.annotation runtime Lq3/k;
.end annotation


# static fields
.field public static final s:J


# instance fields
.field public final p:Lq3/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/x<",
            "+",
            "Ljava/util/zip/Checksum;",
            ">;"
        }
    .end annotation
.end field

.field public final q:I

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq3/x;ILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "checksumSupplier",
            "bits",
            "toString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/x<",
            "+",
            "Ljava/util/zip/Checksum;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lq3/c;-><init>()V

    .line 4
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lq3/x;

    .line 10
    iput-object p1, p0, Lq3/i;->p:Lq3/x;

    .line 12
    const/16 p1, 0x20

    .line 14
    if-eq p2, p1, :cond_16

    .line 16
    const/16 p1, 0x40

    .line 18
    if-ne p2, p1, :cond_14

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    :goto_16
    const/4 p1, 0x1

    .line 24
    :goto_17
    const-string v0, "bits (%s) must be either 32 or 64"

    .line 26
    invoke-static {p1, v0, p2}, Lj3/h0;->k(ZLjava/lang/String;I)V

    .line 29
    iput p2, p0, Lq3/i;->q:I

    .line 31
    invoke-static {p3}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lq3/i;->r:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public static synthetic l(Lq3/i;)I
    .registers 1

    .line 1
    iget p0, p0, Lq3/i;->q:I

    .line 3
    return p0
.end method


# virtual methods
.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lq3/i;->q:I

    .line 3
    return v0
.end method

.method public f()Lq3/s;
    .registers 4

    .line 1
    new-instance v0, Lq3/i$b;

    .line 3
    iget-object v1, p0, Lq3/i;->p:Lq3/x;

    .line 5
    invoke-interface {v1}, Lj3/q0;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/zip/Checksum;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v2}, Lq3/i$b;-><init>(Lq3/i;Ljava/util/zip/Checksum;Lq3/i$a;)V

    .line 15
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lq3/i;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method
