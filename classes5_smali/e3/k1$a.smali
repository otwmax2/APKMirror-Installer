.class public Le3/k1$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/s1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/s1$d<",
        "Le3/k1;",
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
.method public a(I)Le3/k1;
    .registers 2

    .line 1
    invoke-static {p1}, Le3/k1;->b(I)Le3/k1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/s1$c;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le3/k1$a;->a(I)Le3/k1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
