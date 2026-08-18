.class public abstract Lq3/b;
.super Lq3/c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime La4/j;
.end annotation

.annotation runtime Lq3/k;
.end annotation


# static fields
.field public static final q:J


# instance fields
.field public final p:[Lq3/q;


# direct methods
.method public varargs constructor <init>([Lq3/q;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "functions"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lq3/c;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_f

    .line 8
    aget-object v2, p1, v1

    .line 10
    invoke-static {v2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_5

    .line 16
    :cond_f
    iput-object p1, p0, Lq3/b;->p:[Lq3/q;

    .line 18
    return-void
.end method


# virtual methods
.method public d(I)Lq3/s;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedInputSize"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_5

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    move v1, v0

    .line 7
    :goto_6
    invoke-static {v1}, Lj3/h0;->d(Z)V

    .line 10
    iget-object v1, p0, Lq3/b;->p:[Lq3/q;

    .line 12
    array-length v1, v1

    .line 13
    new-array v2, v1, [Lq3/s;

    .line 15
    :goto_e
    if-ge v0, v1, :cond_1d

    .line 17
    iget-object v3, p0, Lq3/b;->p:[Lq3/q;

    .line 19
    aget-object v3, v3, v0

    .line 21
    invoke-interface {v3, p1}, Lq3/q;->d(I)Lq3/s;

    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v2, v0

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    invoke-virtual {p0, v2}, Lq3/b;->l([Lq3/s;)Lq3/s;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public f()Lq3/s;
    .registers 5

    .line 1
    iget-object v0, p0, Lq3/b;->p:[Lq3/q;

    .line 3
    array-length v0, v0

    .line 4
    new-array v1, v0, [Lq3/s;

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v0, :cond_15

    .line 9
    iget-object v3, p0, Lq3/b;->p:[Lq3/q;

    .line 11
    aget-object v3, v3, v2

    .line 13
    invoke-interface {v3}, Lq3/q;->f()Lq3/s;

    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v1, v2

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_6

    .line 22
    :cond_15
    invoke-virtual {p0, v1}, Lq3/b;->l([Lq3/s;)Lq3/s;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final l([Lq3/s;)Lq3/s;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashers"
        }
    .end annotation

    .line 1
    new-instance v0, Lq3/b$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lq3/b$a;-><init>(Lq3/b;[Lq3/s;)V

    .line 6
    return-object v0
.end method

.method public abstract m([Lq3/s;)Lq3/p;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashers"
        }
    .end annotation
.end method
