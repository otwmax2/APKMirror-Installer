.class public final Lmb/a3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lmb/m1;
.implements Lmb/u;


# annotations
.annotation build Lmb/i2;
.end annotation


# static fields
.field public static final p:Lmb/a3;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmb/a3;

    .line 3
    invoke-direct {v0}, Lmb/a3;-><init>()V

    .line 6
    sput-object v0, Lmb/a3;->p:Lmb/a3;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)Z
    .registers 2
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public dispose()V
    .registers 1

    .line 1
    return-void
.end method

.method public getParent()Lmb/n2;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "NonDisposableHandle"

    .line 3
    return-object v0
.end method
