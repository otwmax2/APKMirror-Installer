.class public Lcom/google/protobuf/j2$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final defaultKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final keyType:Lcom/google/protobuf/z4$b;

.field public final valueType:Lcom/google/protobuf/z4$b;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/z4$b;Ljava/lang/Object;Lcom/google/protobuf/z4$b;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyType",
            "defaultKey",
            "valueType",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/z4$b;",
            "TK;",
            "Lcom/google/protobuf/z4$b;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/j2$b;->keyType:Lcom/google/protobuf/z4$b;

    .line 6
    iput-object p2, p0, Lcom/google/protobuf/j2$b;->defaultKey:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcom/google/protobuf/j2$b;->valueType:Lcom/google/protobuf/z4$b;

    .line 10
    iput-object p4, p0, Lcom/google/protobuf/j2$b;->defaultValue:Ljava/lang/Object;

    .line 12
    return-void
.end method
