.class final Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->slideOnKeyEvents(Landroidx/compose/ui/Modifier;ZILbb/f;FZLsa/l;Lsa/a;ZZ)Landroidx/compose/ui/Modifier;
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

.field final synthetic $isVertical:Z

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
            "Ljava/lang/Float;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reverseDirection:Z

.field final synthetic $steps:I

.field final synthetic $value:F

.field final synthetic $valueRange:Lbb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLbb/f;IZLsa/l;ZFLsa/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lbb/f<",
            "Ljava/lang/Float;",
            ">;IZ",
            "Lsa/l<",
            "-",
            "Ljava/lang/Float;",
            "Ls9/u2;",
            ">;ZF",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$enabled:Z

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$valueRange:Lbb/f;

    .line 5
    iput p3, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$steps:I

    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$reverseDirection:Z

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$onValueChangeState:Lsa/l;

    .line 11
    iput-boolean p6, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$isVertical:Z

    .line 13
    iput p7, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$value:F

    .line 15
    iput-object p8, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$onValueChangeFinishedState:Lsa/a;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .registers 13

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$enabled:Z

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
    if-eqz v2, :cond_1b2

    .line 24
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$valueRange:Lbb/f;

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
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$valueRange:Lbb/f;

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
    iget v1, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$steps:I

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
    iget-boolean v3, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$reverseDirection:Z

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
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 74
    move-result-wide v4

    .line 75
    sget-object v6, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    .line 77
    invoke-virtual {v6}, Landroidx/compose/ui/input/key/Key$Companion;->getMoveHome-EK5gGoQ()J

    .line 80
    move-result-wide v7

    .line 81
    invoke-static {v4, v5, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_64

    .line 87
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$onValueChangeState:Lsa/l;

    .line 89
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$valueRange:Lbb/f;

    .line 91
    invoke-interface {v0}, Lbb/g;->getStart()Ljava/lang/Comparable;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    return-object p1

    .line 101
    :cond_64
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 104
    move-result-wide v4

    .line 105
    invoke-virtual {v6}, Landroidx/compose/ui/input/key/Key$Companion;->getMoveEnd-EK5gGoQ()J

    .line 108
    move-result-wide v7

    .line 109
    invoke-static {v4, v5, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_80

    .line 115
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$onValueChangeState:Lsa/l;

    .line 117
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$valueRange:Lbb/f;

    .line 119
    invoke-interface {v0}, Lbb/g;->getEndInclusive()Ljava/lang/Comparable;

    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    return-object p1

    .line 129
    :cond_80
    iget-boolean v4, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$isVertical:Z

    .line 131
    const/16 v5, 0xa

    .line 133
    if-eqz v4, :cond_11d

    .line 135
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 138
    move-result-wide v7

    .line 139
    invoke-virtual {v6}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionUp-EK5gGoQ()J

    .line 142
    move-result-wide v9

    .line 143
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_ab

    .line 149
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$onValueChangeState:Lsa/l;

    .line 151
    iget v1, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$value:F

    .line 153
    int-to-float v2, v3

    .line 154
    mul-float/2addr v2, v0

    .line 155
    sub-float/2addr v1, v2

    .line 156
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$valueRange:Lbb/f;

    .line 162
    invoke-static {v0, v1}, Lbb/u;->O(Ljava/lang/Comparable;Lbb/f;)Ljava/lang/Comparable;

    .line 165
    move-result-object v0

    .line 166
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    return-object p1

    .line 172
    :cond_ab
    invoke-virtual {v6}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionDown-EK5gGoQ()J

    .line 175
    move-result-wide v9

    .line 176
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_cc

    .line 182
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$onValueChangeState:Lsa/l;

    .line 184
    iget v1, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$value:F

    .line 186
    int-to-float v2, v3

    .line 187
    mul-float/2addr v2, v0

    .line 188
    add-float/2addr v1, v2

    .line 189
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    move-result-object v0

    .line 193
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$valueRange:Lbb/f;

    .line 195
    invoke-static {v0, v1}, Lbb/u;->O(Ljava/lang/Comparable;Lbb/f;)Ljava/lang/Comparable;

    .line 198
    move-result-object v0

    .line 199
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 204
    return-object p1

    .line 205
    :cond_cc
    invoke-virtual {v6}, Landroidx/compose/ui/input/key/Key$Companion;->getPageUp-EK5gGoQ()J

    .line 208
    move-result-wide v9

    .line 209
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_f3

    .line 215
    div-int/2addr v1, v5

    .line 216
    invoke-static {v1, v2, v5}, Lbb/u;->K(III)I

    .line 219
    move-result p1

    .line 220
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$onValueChangeState:Lsa/l;

    .line 222
    iget v2, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$value:F

    .line 224
    mul-int/2addr p1, v3

    .line 225
    int-to-float p1, p1

    .line 226
    mul-float/2addr p1, v0

    .line 227
    sub-float/2addr v2, p1

    .line 228
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    move-result-object p1

    .line 232
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$valueRange:Lbb/f;

    .line 234
    invoke-static {p1, v0}, Lbb/u;->O(Ljava/lang/Comparable;Lbb/f;)Ljava/lang/Comparable;

    .line 237
    move-result-object p1

    .line 238
    invoke-interface {v1, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 243
    return-object p1

    .line 244
    :cond_f3
    invoke-virtual {v6}, Landroidx/compose/ui/input/key/Key$Companion;->getPageDown-EK5gGoQ()J

    .line 247
    move-result-wide v9

    .line 248
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_11a

    .line 254
    div-int/2addr v1, v5

    .line 255
    invoke-static {v1, v2, v5}, Lbb/u;->K(III)I

    .line 258
    move-result p1

    .line 259
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$onValueChangeState:Lsa/l;

    .line 261
    iget v2, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$value:F

    .line 263
    mul-int/2addr p1, v3

    .line 264
    int-to-float p1, p1

    .line 265
    mul-float/2addr p1, v0

    .line 266
    add-float/2addr v2, p1

    .line 267
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    move-result-object p1

    .line 271
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$valueRange:Lbb/f;

    .line 273
    invoke-static {p1, v0}, Lbb/u;->O(Ljava/lang/Comparable;Lbb/f;)Ljava/lang/Comparable;

    .line 276
    move-result-object p1

    .line 277
    invoke-interface {v1, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 282
    return-object p1

    .line 283
    :cond_11a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 285
    return-object p1

    .line 286
    :cond_11d
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 289
    move-result-wide v7

    .line 290
    invoke-virtual {v6}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionRight-EK5gGoQ()J

    .line 293
    move-result-wide v9

    .line 294
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_142

    .line 300
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$onValueChangeState:Lsa/l;

    .line 302
    iget v1, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$value:F

    .line 304
    int-to-float v2, v3

    .line 305
    mul-float/2addr v2, v0

    .line 306
    add-float/2addr v1, v2

    .line 307
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 310
    move-result-object v0

    .line 311
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$valueRange:Lbb/f;

    .line 313
    invoke-static {v0, v1}, Lbb/u;->O(Ljava/lang/Comparable;Lbb/f;)Ljava/lang/Comparable;

    .line 316
    move-result-object v0

    .line 317
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 322
    return-object p1

    .line 323
    :cond_142
    invoke-virtual {v6}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionLeft-EK5gGoQ()J

    .line 326
    move-result-wide v9

    .line 327
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_163

    .line 333
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$onValueChangeState:Lsa/l;

    .line 335
    iget v1, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$value:F

    .line 337
    int-to-float v2, v3

    .line 338
    mul-float/2addr v2, v0

    .line 339
    sub-float/2addr v1, v2

    .line 340
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 343
    move-result-object v0

    .line 344
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$valueRange:Lbb/f;

    .line 346
    invoke-static {v0, v1}, Lbb/u;->O(Ljava/lang/Comparable;Lbb/f;)Ljava/lang/Comparable;

    .line 349
    move-result-object v0

    .line 350
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 355
    return-object p1

    .line 356
    :cond_163
    invoke-virtual {v6}, Landroidx/compose/ui/input/key/Key$Companion;->getPageUp-EK5gGoQ()J

    .line 359
    move-result-wide v3

    .line 360
    invoke-static {v7, v8, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_189

    .line 366
    div-int/2addr v1, v5

    .line 367
    invoke-static {v1, v2, v5}, Lbb/u;->K(III)I

    .line 370
    move-result p1

    .line 371
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$onValueChangeState:Lsa/l;

    .line 373
    iget v2, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$value:F

    .line 375
    int-to-float p1, p1

    .line 376
    mul-float/2addr p1, v0

    .line 377
    add-float/2addr v2, p1

    .line 378
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 381
    move-result-object p1

    .line 382
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$valueRange:Lbb/f;

    .line 384
    invoke-static {p1, v0}, Lbb/u;->O(Ljava/lang/Comparable;Lbb/f;)Ljava/lang/Comparable;

    .line 387
    move-result-object p1

    .line 388
    invoke-interface {v1, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393
    return-object p1

    .line 394
    :cond_189
    invoke-virtual {v6}, Landroidx/compose/ui/input/key/Key$Companion;->getPageDown-EK5gGoQ()J

    .line 397
    move-result-wide v3

    .line 398
    invoke-static {v7, v8, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 401
    move-result p1

    .line 402
    if-eqz p1, :cond_1af

    .line 404
    div-int/2addr v1, v5

    .line 405
    invoke-static {v1, v2, v5}, Lbb/u;->K(III)I

    .line 408
    move-result p1

    .line 409
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$onValueChangeState:Lsa/l;

    .line 411
    iget v2, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$value:F

    .line 413
    int-to-float p1, p1

    .line 414
    mul-float/2addr p1, v0

    .line 415
    sub-float/2addr v2, p1

    .line 416
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 419
    move-result-object p1

    .line 420
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$valueRange:Lbb/f;

    .line 422
    invoke-static {p1, v0}, Lbb/u;->O(Ljava/lang/Comparable;Lbb/f;)Ljava/lang/Comparable;

    .line 425
    move-result-object p1

    .line 426
    invoke-interface {v1, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 431
    return-object p1

    .line 432
    :cond_1af
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 434
    return-object p1

    .line 435
    :cond_1b2
    invoke-virtual {v1}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyUp-CS__XNY()I

    .line 438
    move-result v1

    .line 439
    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_260

    .line 445
    iget-boolean v0, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$isVertical:Z

    .line 447
    if-eqz v0, :cond_210

    .line 449
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 452
    move-result-wide v0

    .line 453
    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    .line 455
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionUp-EK5gGoQ()J

    .line 458
    move-result-wide v2

    .line 459
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 462
    move-result v2

    .line 463
    if-nez v2, :cond_206

    .line 465
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionDown-EK5gGoQ()J

    .line 468
    move-result-wide v2

    .line 469
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 472
    move-result v2

    .line 473
    if-nez v2, :cond_206

    .line 475
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getMoveHome-EK5gGoQ()J

    .line 478
    move-result-wide v2

    .line 479
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 482
    move-result v2

    .line 483
    if-nez v2, :cond_206

    .line 485
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getMoveEnd-EK5gGoQ()J

    .line 488
    move-result-wide v2

    .line 489
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 492
    move-result v2

    .line 493
    if-nez v2, :cond_206

    .line 495
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getPageUp-EK5gGoQ()J

    .line 498
    move-result-wide v2

    .line 499
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 502
    move-result v2

    .line 503
    if-nez v2, :cond_206

    .line 505
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getPageDown-EK5gGoQ()J

    .line 508
    move-result-wide v2

    .line 509
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 512
    move-result p1

    .line 513
    if-eqz p1, :cond_203

    .line 515
    goto :goto_206

    .line 516
    :cond_203
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 518
    return-object p1

    .line 519
    :cond_206
    :goto_206
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$onValueChangeFinishedState:Lsa/a;

    .line 521
    if-eqz p1, :cond_20d

    .line 523
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 526
    :cond_20d
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 528
    return-object p1

    .line 529
    :cond_210
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 532
    move-result-wide v0

    .line 533
    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    .line 535
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionRight-EK5gGoQ()J

    .line 538
    move-result-wide v2

    .line 539
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 542
    move-result v2

    .line 543
    if-nez v2, :cond_256

    .line 545
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionLeft-EK5gGoQ()J

    .line 548
    move-result-wide v2

    .line 549
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 552
    move-result v2

    .line 553
    if-nez v2, :cond_256

    .line 555
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getMoveHome-EK5gGoQ()J

    .line 558
    move-result-wide v2

    .line 559
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 562
    move-result v2

    .line 563
    if-nez v2, :cond_256

    .line 565
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getMoveEnd-EK5gGoQ()J

    .line 568
    move-result-wide v2

    .line 569
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 572
    move-result v2

    .line 573
    if-nez v2, :cond_256

    .line 575
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getPageUp-EK5gGoQ()J

    .line 578
    move-result-wide v2

    .line 579
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 582
    move-result v2

    .line 583
    if-nez v2, :cond_256

    .line 585
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getPageDown-EK5gGoQ()J

    .line 588
    move-result-wide v2

    .line 589
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 592
    move-result p1

    .line 593
    if-eqz p1, :cond_253

    .line 595
    goto :goto_256

    .line 596
    :cond_253
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 598
    return-object p1

    .line 599
    :cond_256
    :goto_256
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$onValueChangeFinishedState:Lsa/a;

    .line 601
    if-eqz p1, :cond_25d

    .line 603
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 606
    :cond_25d
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 608
    return-object p1

    .line 609
    :cond_260
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 611
    return-object p1
.end method
