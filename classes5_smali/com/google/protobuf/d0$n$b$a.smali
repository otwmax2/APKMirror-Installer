.class public Lcom/google/protobuf/d0$n$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/s1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/d0$n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/s1$d<",
        "Lcom/google/protobuf/d0$n$b;",
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
.method public findValueByNumber(I)Lcom/google/protobuf/d0$n$b;
    .registers 2

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/d0$n$b;->forNumber(I)Lcom/google/protobuf/d0$n$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/s1$c;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/d0$n$b$a;->findValueByNumber(I)Lcom/google/protobuf/d0$n$b;

    move-result-object p1

    return-object p1
.end method
