.class public abstract Ls2/k;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(JLj2/r;Lj2/j;)Ls2/k;
    .registers 5

    .line 1
    new-instance v0, Ls2/b;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ls2/b;-><init>(JLj2/r;Lj2/j;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Lj2/j;
.end method

.method public abstract c()J
.end method

.method public abstract d()Lj2/r;
.end method
