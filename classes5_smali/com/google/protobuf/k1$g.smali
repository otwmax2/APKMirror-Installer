.class public final Lcom/google/protobuf/k1$g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/e1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/e1$c<",
        "Lcom/google/protobuf/k1$g;",
        ">;"
    }
.end annotation


# instance fields
.field final enumTypeMap:Lcom/google/protobuf/s1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$d<",
            "*>;"
        }
    .end annotation
.end field

.field final isPacked:Z

.field final isRepeated:Z

.field final number:I

.field final type:Lcom/google/protobuf/z4$b;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/s1$d;ILcom/google/protobuf/z4$b;ZZ)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "enumTypeMap",
            "number",
            "type",
            "isRepeated",
            "isPacked"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/s1$d<",
            "*>;I",
            "Lcom/google/protobuf/z4$b;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/k1$g;->enumTypeMap:Lcom/google/protobuf/s1$d;

    .line 6
    iput p2, p0, Lcom/google/protobuf/k1$g;->number:I

    .line 8
    iput-object p3, p0, Lcom/google/protobuf/k1$g;->type:Lcom/google/protobuf/z4$b;

    .line 10
    iput-boolean p4, p0, Lcom/google/protobuf/k1$g;->isRepeated:Z

    .line 12
    iput-boolean p5, p0, Lcom/google/protobuf/k1$g;->isPacked:Z

    .line 14
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/google/protobuf/k1$g;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/google/protobuf/k1$g;->number:I

    iget p1, p1, Lcom/google/protobuf/k1$g;->number:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/k1$g;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/k1$g;->compareTo(Lcom/google/protobuf/k1$g;)I

    move-result p1

    return p1
.end method

.method public getEnumType()Lcom/google/protobuf/s1$d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1$d<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$g;->enumTypeMap:Lcom/google/protobuf/s1$d;

    .line 3
    return-object v0
.end method

.method public getLiteJavaType()Lcom/google/protobuf/z4$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$g;->type:Lcom/google/protobuf/z4$b;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/z4$b;->getJavaType()Lcom/google/protobuf/z4$c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLiteType()Lcom/google/protobuf/z4$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$g;->type:Lcom/google/protobuf/z4$b;

    .line 3
    return-object v0
.end method

.method public getNumber()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/k1$g;->number:I

    .line 3
    return v0
.end method

.method public internalMergeFrom(Lcom/google/protobuf/q2$a;Lcom/google/protobuf/q2;)Lcom/google/protobuf/q2$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "to",
            "from"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/k1$b;

    .line 3
    check-cast p2, Lcom/google/protobuf/k1;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/protobuf/k1$b;->mergeFrom(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public isPacked()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/k1$g;->isPacked:Z

    .line 3
    return v0
.end method

.method public isRepeated()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/k1$g;->isRepeated:Z

    .line 3
    return v0
.end method
