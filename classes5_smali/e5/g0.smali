.class public abstract Le5/g0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/g0$a;,
        Le5/g0$c;,
        Le5/g0$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Le5/g0$a;Le5/g0$c;Le5/g0$b;)Le5/g0;
    .registers 4

    .line 1
    new-instance v0, Le5/b0;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Le5/b0;-><init>(Le5/g0$a;Le5/g0$c;Le5/g0$b;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Le5/g0$a;
.end method

.method public abstract c()Le5/g0$b;
.end method

.method public abstract d()Le5/g0$c;
.end method
