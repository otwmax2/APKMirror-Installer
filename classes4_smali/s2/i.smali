.class public final Ls2/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lm2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm2/c<",
        "Ljava/lang/Integer;",
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


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Ls2/i;
    .registers 1

    .line 1
    invoke-static {}, Ls2/i$a;->a()Ls2/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()I
    .registers 1

    .line 1
    invoke-static {}, Ls2/f;->e()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-static {}, Ls2/i;->c()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ls2/i;->b()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
