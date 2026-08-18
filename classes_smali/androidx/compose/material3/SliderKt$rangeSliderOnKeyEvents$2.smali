.class final Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->rangeSliderOnKeyEvents(Landroidx/compose/ui/Modifier;ZILbb/f;FFZZLsa/l;Lsa/a;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/l<",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $enabled:Z

.field final synthetic $isStartThumb:Z

.field final synthetic $onValueChangeFinishedState:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onValueChangeState:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/material3/SliderRange;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reverseDirection:Z

.field final synthetic $steps:I

.field final synthetic $valueEnd:F

.field final synthetic $valueRange:Lbb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $valueStart:F


# direct methods
.method public constructor <init>(ZLbb/f;IZZFLsa/l;FLsa/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lbb/f<",
            "Ljava/lang/Float;",
            ">;IZZF",
            "Lsa/l<",
            "-",
            "Landroidx/compose/material3/SliderRange;",
            "Ls9/u2;",
            ">;F",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$enabled:Z

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueRange:Lbb/f;

    .line 5
    iput p3, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$steps:I

    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$reverseDirection:Z

    .line 9
    iput-boolean p5, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$isStartThumb:Z

    .line 11
    iput p6, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueEnd:F

    .line 13
    iput-object p7, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$onValueChangeState:Lsa/l;

    .line 15
    iput p8, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueStart:F

    .line 17
    iput-object p9, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$onValueChangeFinishedState:Lsa/a;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/KeyEvent;->unbox-impl()Landroid/view/KeyEvent;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .registers 12

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$enabled:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 11
    move-result v0

    .line 12
    sget-object v1, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    .line 17
    move-result v2

    .line 18
    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_296

    .line 24
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueRange:Lbb/f;

    .line 26
    invoke-interface {v0}, Lbb/g;->getEndInclusive()Ljava/lang/Comparable;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueRange:Lbb/f;

    .line 38
    invoke-interface {v1}, Lbb/g;->getStart()Ljava/lang/Comparable;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Number;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 47
    move-result v1

    .line 48
    sub-float/2addr v0, v1

    .line 49
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 52
    move-result v0

    .line 53
    iget v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$steps:I

    .line 55
    const/4 v2, 0x1

    .line 56
    if-lez v1, :cond_3b

    .line 58
    add-int/2addr v1, v2

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/16 v1, 0x64

    .line 62
    :goto_3d
    int-to-float v3, v1

    .line 63
    div-float/2addr v0, v3

    .line 64
    iget-boolean v3, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$reverseDirection:Z

    .line 66
    if-eqz v3, :cond_45

    .line 68
    const/4 v3, -0x1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v3, v2

    .line 71
    :goto_46
    iget-boolean v4, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$isStartThumb:Z

    .line 73
    const/16 v5, 0xa

    .line 75
    if-eqz v4, :cond_171

    .line 77
    iget-object v4, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueRange:Lbb/f;

    .line 79
    invoke-interface {v4}, Lbb/g;->getStart()Ljava/lang/Comparable;

    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/Number;

    .line 85
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 88
    move-result v4

    .line 89
    iget v6, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueEnd:F

    .line 91
    invoke-static {v4, v6}, Lbb/t;->g(FF)Lbb/f;

    .line 94
    move-result-object v4

    .line 95
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 98
    move-result-wide v6

    .line 99
    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    .line 101
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionRight-EK5gGoQ()J

    .line 104
    move-result-wide v8

    .line 105
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_93

    .line 111
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$onValueChangeState:Lsa/l;

    .line 113
    iget v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueStart:F

    .line 115
    int-to-float v2, v3

    .line 116
    mul-float/2addr v2, v0

    .line 117
    add-float/2addr v1, v2

    .line 118
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v4}, Lbb/u;->O(Ljava/lang/Comparable;Lbb/f;)Ljava/lang/Comparable;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Number;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 131
    move-result v0

    .line 132
    iget v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueEnd:F

    .line 134
    invoke-static {v0, v1}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v0, v1}, Landroidx/compose/material3/SliderRange;->box-impl(J)Landroidx/compose/material3/SliderRange;

    .line 141
    move-result-object v0

    .line 142
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    return-object p1

    .line 148
    :cond_93
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionLeft-EK5gGoQ()J

    .line 151
    move-result-wide v8

    .line 152
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_c2

    .line 158
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$onValueChangeState:Lsa/l;

    .line 160
    iget v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueStart:F

    .line 162
    int-to-float v2, v3

    .line 163
    mul-float/2addr v2, v0

    .line 164
    sub-float/2addr v1, v2

    .line 165
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v4}, Lbb/u;->O(Ljava/lang/Comparable;Lbb/f;)Ljava/lang/Comparable;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Number;

    .line 175
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 178
    move-result v0

    .line 179
    iget v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueEnd:F

    .line 181
    invoke-static {v0, v1}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    .line 184
    move-result-wide v0

    .line 185
    invoke-static {v0, v1}, Landroidx/compose/material3/SliderRange;->box-impl(J)Landroidx/compose/material3/SliderRange;

    .line 188
    move-result-object v0

    .line 189
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    return-object p1

    .line 195
    :cond_c2
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getPageUp-EK5gGoQ()J

    .line 198
    move-result-wide v8

    .line 199
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_f6

    .line 205
    div-int/2addr v1, v5

    .line 206
    invoke-static {v1, v2, v5}, Lbb/u;->K(III)I

    .line 209
    move-result p1

    .line 210
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$onValueChangeState:Lsa/l;

    .line 212
    iget v2, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueStart:F

    .line 214
    int-to-float p1, p1

    .line 215
    mul-float/2addr p1, v0

    .line 216
    add-float/2addr v2, p1

    .line 217
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1, v4}, Lbb/u;->O(Ljava/lang/Comparable;Lbb/f;)Ljava/lang/Comparable;

    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Ljava/lang/Number;

    .line 227
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 230
    move-result p1

    .line 231
    iget v0, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueEnd:F

    .line 233
    invoke-static {p1, v0}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    .line 236
    move-result-wide v2

    .line 237
    invoke-static {v2, v3}, Landroidx/compose/material3/SliderRange;->box-impl(J)Landroidx/compose/material3/SliderRange;

    .line 240
    move-result-object p1

    .line 241
    invoke-interface {v1, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 246
    return-object p1

    .line 247
    :cond_f6
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getPageDown-EK5gGoQ()J

    .line 250
    move-result-wide v8

    .line 251
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_12a

    .line 257
    div-int/2addr v1, v5

    .line 258
    invoke-static {v1, v2, v5}, Lbb/u;->K(III)I

    .line 261
    move-result p1

    .line 262
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$onValueChangeState:Lsa/l;

    .line 264
    iget v2, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueStart:F

    .line 266
    int-to-float p1, p1

    .line 267
    mul-float/2addr p1, v0

    .line 268
    sub-float/2addr v2, p1

    .line 269
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 272
    move-result-object p1

    .line 273
    invoke-static {p1, v4}, Lbb/u;->O(Ljava/lang/Comparable;Lbb/f;)Ljava/lang/Comparable;

    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Ljava/lang/Number;

    .line 279
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 282
    move-result p1

    .line 283
    iget v0, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueEnd:F

    .line 285
    invoke-static {p1, v0}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    .line 288
    move-result-wide v2

    .line 289
    invoke-static {v2, v3}, Landroidx/compose/material3/SliderRange;->box-impl(J)Landroidx/compose/material3/SliderRange;

    .line 292
    move-result-object p1

    .line 293
    invoke-interface {v1, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 298
    return-object p1

    .line 299
    :cond_12a
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getMoveHome-EK5gGoQ()J

    .line 302
    move-result-wide v0

    .line 303
    invoke-static {v6, v7, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_152

    .line 309
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$onValueChangeState:Lsa/l;

    .line 311
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueRange:Lbb/f;

    .line 313
    invoke-interface {v0}, Lbb/g;->getStart()Ljava/lang/Comparable;

    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/Number;

    .line 319
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 322
    move-result v0

    .line 323
    iget v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueEnd:F

    .line 325
    invoke-static {v0, v1}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    .line 328
    move-result-wide v0

    .line 329
    invoke-static {v0, v1}, Landroidx/compose/material3/SliderRange;->box-impl(J)Landroidx/compose/material3/SliderRange;

    .line 332
    move-result-object v0

    .line 333
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 338
    return-object p1

    .line 339
    :cond_152
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getMoveEnd-EK5gGoQ()J

    .line 342
    move-result-wide v0

    .line 343
    invoke-static {v6, v7, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_16e

    .line 349
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$onValueChangeState:Lsa/l;

    .line 351
    iget v0, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueEnd:F

    .line 353
    invoke-static {v0, v0}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    .line 356
    move-result-wide v0

    .line 357
    invoke-static {v0, v1}, Landroidx/compose/material3/SliderRange;->box-impl(J)Landroidx/compose/material3/SliderRange;

    .line 360
    move-result-object v0

    .line 361
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 366
    return-object p1

    .line 367
    :cond_16e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 369
    return-object p1

    .line 370
    :cond_171
    iget v4, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueStart:F

    .line 372
    iget-object v6, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueRange:Lbb/f;

    .line 374
    invoke-interface {v6}, Lbb/g;->getEndInclusive()Ljava/lang/Comparable;

    .line 377
    move-result-object v6

    .line 378
    check-cast v6, Ljava/lang/Number;

    .line 380
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 383
    move-result v6

    .line 384
    invoke-static {v4, v6}, Lbb/t;->g(FF)Lbb/f;

    .line 387
    move-result-object v4

    .line 388
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 391
    move-result-wide v6

    .line 392
    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    .line 394
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionRight-EK5gGoQ()J

    .line 397
    move-result-wide v8

    .line 398
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 401
    move-result v8

    .line 402
    if-eqz v8, :cond_1b8

    .line 404
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$onValueChangeState:Lsa/l;

    .line 406
    iget v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueStart:F

    .line 408
    iget v2, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueEnd:F

    .line 410
    int-to-float v3, v3

    .line 411
    mul-float/2addr v3, v0

    .line 412
    add-float/2addr v2, v3

    .line 413
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0, v4}, Lbb/u;->O(Ljava/lang/Comparable;Lbb/f;)Ljava/lang/Comparable;

    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Ljava/lang/Number;

    .line 423
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 426
    move-result v0

    .line 427
    invoke-static {v1, v0}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    .line 430
    move-result-wide v0

    .line 431
    invoke-static {v0, v1}, Landroidx/compose/material3/SliderRange;->box-impl(J)Landroidx/compose/material3/SliderRange;

    .line 434
    move-result-object v0

    .line 435
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 440
    return-object p1

    .line 441
    :cond_1b8
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionLeft-EK5gGoQ()J

    .line 444
    move-result-wide v8

    .line 445
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 448
    move-result v8

    .line 449
    if-eqz v8, :cond_1e7

    .line 451
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$onValueChangeState:Lsa/l;

    .line 453
    iget v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueStart:F

    .line 455
    iget v2, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueEnd:F

    .line 457
    int-to-float v3, v3

    .line 458
    mul-float/2addr v3, v0

    .line 459
    sub-float/2addr v2, v3

    .line 460
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0, v4}, Lbb/u;->O(Ljava/lang/Comparable;Lbb/f;)Ljava/lang/Comparable;

    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Ljava/lang/Number;

    .line 470
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 473
    move-result v0

    .line 474
    invoke-static {v1, v0}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    .line 477
    move-result-wide v0

    .line 478
    invoke-static {v0, v1}, Landroidx/compose/material3/SliderRange;->box-impl(J)Landroidx/compose/material3/SliderRange;

    .line 481
    move-result-object v0

    .line 482
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 487
    return-object p1

    .line 488
    :cond_1e7
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getPageUp-EK5gGoQ()J

    .line 491
    move-result-wide v8

    .line 492
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 495
    move-result v3

    .line 496
    if-eqz v3, :cond_21b

    .line 498
    div-int/2addr v1, v5

    .line 499
    invoke-static {v1, v2, v5}, Lbb/u;->K(III)I

    .line 502
    move-result p1

    .line 503
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$onValueChangeState:Lsa/l;

    .line 505
    iget v2, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueStart:F

    .line 507
    iget v3, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueEnd:F

    .line 509
    int-to-float p1, p1

    .line 510
    mul-float/2addr p1, v0

    .line 511
    add-float/2addr v3, p1

    .line 512
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 515
    move-result-object p1

    .line 516
    invoke-static {p1, v4}, Lbb/u;->O(Ljava/lang/Comparable;Lbb/f;)Ljava/lang/Comparable;

    .line 519
    move-result-object p1

    .line 520
    check-cast p1, Ljava/lang/Number;

    .line 522
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 525
    move-result p1

    .line 526
    invoke-static {v2, p1}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    .line 529
    move-result-wide v2

    .line 530
    invoke-static {v2, v3}, Landroidx/compose/material3/SliderRange;->box-impl(J)Landroidx/compose/material3/SliderRange;

    .line 533
    move-result-object p1

    .line 534
    invoke-interface {v1, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 539
    return-object p1

    .line 540
    :cond_21b
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getPageDown-EK5gGoQ()J

    .line 543
    move-result-wide v8

    .line 544
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_24f

    .line 550
    div-int/2addr v1, v5

    .line 551
    invoke-static {v1, v2, v5}, Lbb/u;->K(III)I

    .line 554
    move-result p1

    .line 555
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$onValueChangeState:Lsa/l;

    .line 557
    iget v2, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueStart:F

    .line 559
    iget v3, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueEnd:F

    .line 561
    int-to-float p1, p1

    .line 562
    mul-float/2addr p1, v0

    .line 563
    sub-float/2addr v3, p1

    .line 564
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 567
    move-result-object p1

    .line 568
    invoke-static {p1, v4}, Lbb/u;->O(Ljava/lang/Comparable;Lbb/f;)Ljava/lang/Comparable;

    .line 571
    move-result-object p1

    .line 572
    check-cast p1, Ljava/lang/Number;

    .line 574
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 577
    move-result p1

    .line 578
    invoke-static {v2, p1}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    .line 581
    move-result-wide v2

    .line 582
    invoke-static {v2, v3}, Landroidx/compose/material3/SliderRange;->box-impl(J)Landroidx/compose/material3/SliderRange;

    .line 585
    move-result-object p1

    .line 586
    invoke-interface {v1, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 591
    return-object p1

    .line 592
    :cond_24f
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getMoveHome-EK5gGoQ()J

    .line 595
    move-result-wide v0

    .line 596
    invoke-static {v6, v7, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_26b

    .line 602
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$onValueChangeState:Lsa/l;

    .line 604
    iget v0, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueStart:F

    .line 606
    invoke-static {v0, v0}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    .line 609
    move-result-wide v0

    .line 610
    invoke-static {v0, v1}, Landroidx/compose/material3/SliderRange;->box-impl(J)Landroidx/compose/material3/SliderRange;

    .line 613
    move-result-object v0

    .line 614
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 619
    return-object p1

    .line 620
    :cond_26b
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getMoveEnd-EK5gGoQ()J

    .line 623
    move-result-wide v0

    .line 624
    invoke-static {v6, v7, v0, v1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 627
    move-result p1

    .line 628
    if-eqz p1, :cond_293

    .line 630
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$onValueChangeState:Lsa/l;

    .line 632
    iget v0, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueStart:F

    .line 634
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$valueRange:Lbb/f;

    .line 636
    invoke-interface {v1}, Lbb/g;->getEndInclusive()Ljava/lang/Comparable;

    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Ljava/lang/Number;

    .line 642
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 645
    move-result v1

    .line 646
    invoke-static {v0, v1}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    .line 649
    move-result-wide v0

    .line 650
    invoke-static {v0, v1}, Landroidx/compose/material3/SliderRange;->box-impl(J)Landroidx/compose/material3/SliderRange;

    .line 653
    move-result-object v0

    .line 654
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 659
    return-object p1

    .line 660
    :cond_293
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 662
    return-object p1

    .line 663
    :cond_296
    invoke-virtual {v1}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyUp-CS__XNY()I

    .line 666
    move-result v1

    .line 667
    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_2f0

    .line 673
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 676
    move-result-wide v0

    .line 677
    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    .line 679
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionRight-EK5gGoQ()J

    .line 682
    move-result-wide v2

    .line 683
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 686
    move-result v2

    .line 687
    if-nez v2, :cond_2e6

    .line 689
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionLeft-EK5gGoQ()J

    .line 692
    move-result-wide v2

    .line 693
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 696
    move-result v2

    .line 697
    if-nez v2, :cond_2e6

    .line 699
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getMoveHome-EK5gGoQ()J

    .line 702
    move-result-wide v2

    .line 703
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 706
    move-result v2

    .line 707
    if-nez v2, :cond_2e6

    .line 709
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getMoveEnd-EK5gGoQ()J

    .line 712
    move-result-wide v2

    .line 713
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 716
    move-result v2

    .line 717
    if-nez v2, :cond_2e6

    .line 719
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getPageUp-EK5gGoQ()J

    .line 722
    move-result-wide v2

    .line 723
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 726
    move-result v2

    .line 727
    if-nez v2, :cond_2e6

    .line 729
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getPageDown-EK5gGoQ()J

    .line 732
    move-result-wide v2

    .line 733
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 736
    move-result p1

    .line 737
    if-eqz p1, :cond_2e3

    .line 739
    goto :goto_2e6

    .line 740
    :cond_2e3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 742
    return-object p1

    .line 743
    :cond_2e6
    :goto_2e6
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$rangeSliderOnKeyEvents$2;->$onValueChangeFinishedState:Lsa/a;

    .line 745
    if-eqz p1, :cond_2ed

    .line 747
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 750
    :cond_2ed
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 752
    return-object p1

    .line 753
    :cond_2f0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 755
    return-object p1
.end method
