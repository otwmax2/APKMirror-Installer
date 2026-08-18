.class public interface abstract Lfc/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc/d$a;,
        Lfc/d$b;
    }
.end annotation


# static fields
.field public static final a:Lfc/d$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:I = -0x1

.field public static final c:I = -0x3


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lfc/d$a;->a:Lfc/d$a;

    .line 3
    sput-object v0, Lfc/d;->a:Lfc/d$a;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract decodeBooleanElement(Lec/f;I)Z
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract decodeByteElement(Lec/f;I)B
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract decodeCharElement(Lec/f;I)C
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract decodeCollectionSize(Lec/f;)I
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract decodeDoubleElement(Lec/f;I)D
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract decodeElementIndex(Lec/f;)I
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract decodeFloatElement(Lec/f;I)F
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract decodeInlineElement(Lec/f;I)Lfc/f;
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract decodeIntElement(Lec/f;I)I
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract decodeLongElement(Lec/f;I)J
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lcc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation runtime Lcc/g;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lec/f;",
            "I",
            "Lcc/e<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end method

.method public abstract decodeSequentially()Z
    .annotation runtime Lcc/g;
    .end annotation
.end method

.method public abstract decodeSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lcc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lec/f;",
            "I",
            "Lcc/e<",
            "+TT;>;TT;)TT;"
        }
    .end annotation
.end method

.method public abstract decodeShortElement(Lec/f;I)S
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract decodeStringElement(Lec/f;I)Ljava/lang/String;
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract endStructure(Lec/f;)V
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract getSerializersModule()Ljc/f;
    .annotation build Lke/l;
    .end annotation
.end method
