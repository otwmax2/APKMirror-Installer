.class public abstract Le6/k;
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

.method public static a(ILe6/f;)Le6/k;
    .registers 3

    .line 1
    new-instance v0, Le6/b;

    .line 3
    invoke-direct {v0, p0, p1}, Le6/b;-><init>(ILe6/f;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Ld6/l;
    .registers 2

    .line 1
    invoke-virtual {p0}, Le6/k;->d()Le6/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le6/f;->g()Ld6/l;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract c()I
.end method

.method public abstract d()Le6/f;
.end method
