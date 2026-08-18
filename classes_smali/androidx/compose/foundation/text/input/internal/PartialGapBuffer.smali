.class public final Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/PartialGapBuffer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGapBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GapBuffer.kt\nandroidx/compose/foundation/text/input/internal/PartialGapBuffer\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,316:1\n97#2,4:317\n97#2,4:321\n97#2,4:325\n97#2,4:329\n*S KotlinDebug\n*F\n+ 1 GapBuffer.kt\nandroidx/compose/foundation/text/input/internal/PartialGapBuffer\n*L\n231#1:317,4\n232#1:321,4\n233#1:325,4\n234#1:329,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nGapBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GapBuffer.kt\nandroidx/compose/foundation/text/input/internal/PartialGapBuffer\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,316:1\n97#2,4:317\n97#2,4:321\n97#2,4:325\n97#2,4:329\n*S KotlinDebug\n*F\n+ 1 GapBuffer.kt\nandroidx/compose/foundation/text/input/internal/PartialGapBuffer\n*L\n231#1:317,4\n232#1:321,4\n233#1:325,4\n234#1:329,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final BUF_SIZE:I = 0xff

.field public static final Companion:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final NOWHERE:I = -0x1

.field public static final SURROUNDING_SIZE:I = 0x40


# instance fields
.field private bufEnd:I

.field private bufStart:I

.field private buffer:Landroidx/compose/foundation/text/input/internal/GapBuffer;
    .annotation build Lke/m;
    .end annotation
.end field

.field private text:Ljava/lang/CharSequence;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->Companion:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 2
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufStart:I

    .line 9
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufEnd:I

    .line 11
    return-void
.end method

.method public static synthetic replace$default(Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;IILjava/lang/CharSequence;IIILjava/lang/Object;)V
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 3
    if-eqz p7, :cond_5

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_5
    move v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x10

    .line 9
    if-eqz p4, :cond_e

    .line 11
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result p5

    .line 15
    :cond_e
    move-object v0, p0

    .line 16
    move v1, p1

    .line 17
    move v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move v5, p5

    .line 20
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->replace(IILjava/lang/CharSequence;II)V

    .line 23
    return-void
.end method


# virtual methods
.method public final bridge charAt(I)C
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->get(I)C

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final contentEquals(Ljava/lang/CharSequence;)Z
    .registers 3
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public get(I)C
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/GapBuffer;

    .line 3
    if-nez v0, :cond_b

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    .line 7
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufStart:I

    .line 14
    if-ge p1, v1, :cond_16

    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    .line 18
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->length()I

    .line 26
    move-result v1

    .line 27
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufStart:I

    .line 29
    add-int v3, v1, v2

    .line 31
    if-ge p1, v3, :cond_26

    .line 33
    sub-int/2addr p1, v2

    .line 34
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->get(I)C

    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_26
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    .line 41
    iget v3, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufEnd:I

    .line 43
    sub-int/2addr v1, v3

    .line 44
    add-int/2addr v1, v2

    .line 45
    sub-int/2addr p1, v1

    .line 46
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public getLength()I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/GapBuffer;

    .line 3
    if-nez v0, :cond_b

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v1

    .line 18
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufEnd:I

    .line 20
    iget v3, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufStart:I

    .line 22
    sub-int/2addr v2, v3

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->length()I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final bridge length()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->getLength()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final replace(IILjava/lang/CharSequence;II)V
    .registers 14
    .param p3  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-gt p1, p2, :cond_6

    .line 5
    move v2, v0

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v1

    .line 8
    :goto_7
    if-nez v2, :cond_25

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "start="

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v3, " > end="

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 38
    :cond_25
    if-gt p4, p5, :cond_29

    .line 40
    move v2, v0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v2, v1

    .line 43
    :goto_2a
    if-nez v2, :cond_48

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v3, "textStart="

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v3, " > textEnd="

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 73
    :cond_48
    if-ltz p1, :cond_4c

    .line 75
    move v2, v0

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v2, v1

    .line 78
    :goto_4d
    if-nez v2, :cond_63

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v3, "start must be non-negative, but was "

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 100
    :cond_63
    if-ltz p4, :cond_66

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move v0, v1

    .line 104
    :goto_67
    if-nez v0, :cond_7d

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v2, "textStart must be non-negative, but was "

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 126
    :cond_7d
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/GapBuffer;

    .line 128
    sub-int v0, p5, p4

    .line 130
    if-nez v2, :cond_bc

    .line 132
    add-int/lit16 v2, v0, 0x80

    .line 134
    const/16 v3, 0xff

    .line 136
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 139
    move-result v2

    .line 140
    new-array v3, v2, [C

    .line 142
    const/16 v4, 0x40

    .line 144
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 147
    move-result v5

    .line 148
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    .line 150
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 153
    move-result v6

    .line 154
    sub-int/2addr v6, p2

    .line 155
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 158
    move-result v4

    .line 159
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    .line 161
    sub-int v7, p1, v5

    .line 163
    invoke-static {v6, v3, v1, v7, p1}, Landroidx/compose/foundation/text/input/internal/ToCharArray_androidKt;->toCharArray(Ljava/lang/CharSequence;[CIII)V

    .line 166
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    .line 168
    sub-int/2addr v2, v4

    .line 169
    add-int/2addr v4, p2

    .line 170
    invoke-static {p1, v3, v2, p2, v4}, Landroidx/compose/foundation/text/input/internal/ToCharArray_androidKt;->toCharArray(Ljava/lang/CharSequence;[CIII)V

    .line 173
    invoke-static {p3, v3, v5, p4, p5}, Landroidx/compose/foundation/text/input/internal/ToCharArray_androidKt;->toCharArray(Ljava/lang/CharSequence;[CIII)V

    .line 176
    new-instance p1, Landroidx/compose/foundation/text/input/internal/GapBuffer;

    .line 178
    add-int/2addr v5, v0

    .line 179
    invoke-direct {p1, v3, v5, v2}, Landroidx/compose/foundation/text/input/internal/GapBuffer;-><init>([CII)V

    .line 182
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/GapBuffer;

    .line 184
    iput v7, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufStart:I

    .line 186
    iput v4, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufEnd:I

    .line 188
    return-void

    .line 189
    :cond_bc
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufStart:I

    .line 191
    sub-int v3, p1, v0

    .line 193
    sub-int v4, p2, v0

    .line 195
    if-ltz v3, :cond_d2

    .line 197
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->length()I

    .line 200
    move-result v0

    .line 201
    if-le v4, v0, :cond_cb

    .line 203
    goto :goto_d2

    .line 204
    :cond_cb
    move-object v5, p3

    .line 205
    move v6, p4

    .line 206
    move v7, p5

    .line 207
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->replace(IILjava/lang/CharSequence;II)V

    .line 210
    return-void

    .line 211
    :cond_d2
    :goto_d2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->toString()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    .line 217
    const/4 v0, 0x0

    .line 218
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/GapBuffer;

    .line 220
    const/4 v0, -0x1

    .line 221
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufStart:I

    .line 223
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufEnd:I

    .line 225
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->replace(IILjava/lang/CharSequence;II)V

    .line 228
    return-void
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 6
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/GapBuffer;

    .line 3
    if-nez v0, :cond_b

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    .line 19
    const/4 v3, 0x0

    .line 20
    iget v4, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufStart:I

    .line 22
    invoke-virtual {v1, v2, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->append(Ljava/lang/StringBuilder;)V

    .line 28
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    .line 30
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufEnd:I

    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
