.class public Ll3/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lj3/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/q0<",
        "Ll3/k;",
        ">;"
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


# virtual methods
.method public a()Ll3/k;
    .registers 2

    .line 1
    new-instance v0, Ll3/m;

    .line 3
    invoke-direct {v0}, Ll3/m;-><init>()V

    .line 6
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll3/l$a;->a()Ll3/k;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
