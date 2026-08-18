.class public final Lv9/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/SerializedCollection\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,724:1\n1#2:725\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/SerializedCollection\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,724:1\n1#2:725\n*E\n"
    }
.end annotation


# static fields
.field public static final r:Lv9/h$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final s:J = 0x0L

.field public static final t:I = 0x0

.field public static final u:I = 0x1


# instance fields
.field public p:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "*>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lv9/h$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv9/h$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lv9/h;->r:Lv9/h$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 4
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lv9/h;-><init>(Ljava/util/Collection;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;I)V
    .registers 4
    .param p1  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, "collection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv9/h;->p:Ljava/util/Collection;

    .line 3
    iput p2, p0, Lv9/h;->q:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lv9/h;->p:Ljava/util/Collection;

    .line 3
    return-object v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .registers 7
    .param p1  # Ljava/io/ObjectInput;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 9
    move-result v0

    .line 10
    and-int/lit8 v1, v0, 0x1

    .line 12
    and-int/lit8 v2, v0, -0x2

    .line 14
    const/16 v3, 0x2e

    .line 16
    if-nez v2, :cond_7f

    .line 18
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_65

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_4e

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v1, v4, :cond_34

    .line 30
    invoke-static {v0}, Lu9/x1;->e(I)Ljava/util/Set;

    .line 33
    move-result-object v1

    .line 34
    :goto_21
    if-ge v2, v0, :cond_2d

    .line 36
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_21

    .line 46
    :cond_2d
    invoke-static {v1}, Lu9/x1;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/Collection;

    .line 52
    goto :goto_62

    .line 53
    :cond_34
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v2, "Unsupported collection type tag: "

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    :cond_4e
    invoke-static {v0}, Lu9/g0;->k(I)Ljava/util/List;

    .line 82
    move-result-object v1

    .line 83
    :goto_52
    if-ge v2, v0, :cond_5e

    .line 85
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 94
    goto :goto_52

    .line 95
    :cond_5e
    invoke-static {v1}, Lu9/g0;->b(Ljava/util/List;)Ljava/util/List;

    .line 98
    move-result-object p1

    .line 99
    :goto_62
    iput-object p1, p0, Lv9/h;->p:Ljava/util/Collection;

    .line 101
    return-void

    .line 102
    :cond_65
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v2, "Illegal size value: "

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1

    .line 128
    :cond_7f
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string v2, "Unsupported flags value: "

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p1
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .registers 4
    .param p1  # Ljava/io/ObjectOutput;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "output"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lv9/h;->q:I

    .line 8
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 11
    iget-object v0, p0, Lv9/h;->p:Ljava/util/Collection;

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 20
    iget-object v0, p0, Lv9/h;->p:Ljava/util/Collection;

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_27

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 39
    goto :goto_19

    .line 40
    :cond_27
    return-void
.end method
