.class public abstract Lj2/x;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/x$a;
    }
.end annotation

.annotation runtime Ll2/c;
    modules = {
        Lk2/f;,
        Ls2/f;,
        Lj2/k;,
        Lq2/h;,
        Lq2/f;,
        Lu2/d;
    }
.end annotation

.annotation runtime Lr9/f;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Ls2/d;
.end method

.method public abstract b()Lj2/w;
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj2/x;->a()Ls2/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 8
    return-void
.end method
