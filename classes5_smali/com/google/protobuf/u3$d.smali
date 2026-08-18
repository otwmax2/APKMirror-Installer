.class public Lcom/google/protobuf/u3$d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/u3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static final ITERABLE:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final ITERATOR:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/protobuf/u3$d$a;

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/u3$d$a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/protobuf/u3$d;->ITERATOR:Ljava/util/Iterator;

    .line 8
    new-instance v0, Lcom/google/protobuf/u3$d$b;

    .line 10
    invoke-direct {v0}, Lcom/google/protobuf/u3$d$b;-><init>()V

    .line 13
    sput-object v0, Lcom/google/protobuf/u3$d;->ITERABLE:Ljava/lang/Iterable;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$1000()Ljava/util/Iterator;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/u3$d;->ITERATOR:Ljava/util/Iterator;

    .line 3
    return-object v0
.end method

.method public static iterable()Ljava/lang/Iterable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/u3$d;->ITERABLE:Ljava/lang/Iterable;

    .line 3
    return-object v0
.end method
