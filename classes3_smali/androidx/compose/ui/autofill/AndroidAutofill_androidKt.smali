.class public final Landroidx/compose/ui/autofill/AndroidAutofill_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidAutofill.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidAutofill.android.kt\nandroidx/compose/ui/autofill/AndroidAutofill_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,148:1\n151#2,2:149\n35#2,5:151\n153#2:156\n37#3:157\n36#3,3:158\n27#4:161\n27#4:162\n27#4:163\n27#4:164\n*S KotlinDebug\n*F\n+ 1 AndroidAutofill.android.kt\nandroidx/compose/ui/autofill/AndroidAutofill_androidKt\n*L\n101#1:149,2\n101#1:151,5\n101#1:156\n101#1:157\n101#1:158,3\n114#1:161\n115#1:162\n116#1:163\n117#1:164\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAndroidAutofill.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidAutofill.android.kt\nandroidx/compose/ui/autofill/AndroidAutofill_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,148:1\n151#2,2:149\n35#2,5:151\n153#2:156\n37#3:157\n36#3,3:158\n27#4:161\n27#4:162\n27#4:163\n27#4:164\n*S KotlinDebug\n*F\n+ 1 AndroidAutofill.android.kt\nandroidx/compose/ui/autofill/AndroidAutofill_androidKt\n*L\n101#1:149,2\n101#1:151,5\n101#1:156\n101#1:157\n101#1:158,3\n114#1:161\n115#1:162\n116#1:163\n117#1:164\n*E\n"
    }
.end annotation


# direct methods
.method public static final performAutofill(Landroidx/compose/ui/autofill/AndroidAutofill;Landroid/util/SparseArray;)V
    .registers 8
    .param p0  # Landroidx/compose/ui/autofill/AndroidAutofill;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroid/util/SparseArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/autofill/AndroidAutofill;",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/autofill/AndroidAutofill;->getAutofillTree()Landroidx/compose/ui/autofill/AutofillTree;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/autofill/AutofillTree;->getChildren()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    goto/16 :goto_97

    .line 17
    :cond_10
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_15
    if-ge v1, v0, :cond_97

    .line 24
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Landroidx/compose/ui/autofill/c;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    .line 38
    invoke-virtual {v4, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->isText(Landroid/view/autofill/AutofillValue;)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_3b

    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/autofill/AndroidAutofill;->getAutofillTree()Landroidx/compose/ui/autofill/AutofillTree;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->textValue(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v5, v2, v3}, Landroidx/compose/ui/autofill/AutofillTree;->performAutofill(ILjava/lang/String;)Ls9/u2;

    .line 59
    goto :goto_4f

    .line 60
    :cond_3b
    invoke-virtual {v4, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->isDate(Landroid/view/autofill/AutofillValue;)Z

    .line 63
    move-result v2

    .line 64
    const-string v5, "An operation is not implemented: "

    .line 66
    if-nez v2, :cond_80

    .line 68
    invoke-virtual {v4, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->isList(Landroid/view/autofill/AutofillValue;)Z

    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_69

    .line 74
    invoke-virtual {v4, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->isToggle(Landroid/view/autofill/AutofillValue;)Z

    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_52

    .line 80
    :goto_4f
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_15

    .line 83
    :cond_52
    new-instance p0, Ls9/p0;

    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, "b/138604541:  Add onFill() callback for toggle"

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Ls9/p0;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0

    .line 106
    :cond_69
    new-instance p0, Ls9/p0;

    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, "b/138604541: Add onFill() callback for list"

    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Ls9/p0;-><init>(Ljava/lang/String;)V

    .line 128
    throw p0

    .line 129
    :cond_80
    new-instance p0, Ls9/p0;

    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v0, "b/138604541: Add onFill() callback for date"

    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p0, p1}, Ls9/p0;-><init>(Ljava/lang/String;)V

    .line 151
    throw p0

    .line 152
    :cond_97
    :goto_97
    return-void
.end method

.method public static final populateViewStructure(Landroidx/compose/ui/autofill/AndroidAutofill;Landroid/view/ViewStructure;)V
    .registers 18
    .param p0  # Landroidx/compose/ui/autofill/AndroidAutofill;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroid/view/ViewStructure;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/autofill/AndroidAutofill;->getAutofillTree()Landroidx/compose/ui/autofill/AutofillTree;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/autofill/AutofillTree;->getChildren()Ljava/util/Map;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_12

    .line 17
    goto/16 :goto_e9

    .line 19
    :cond_12
    sget-object v1, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/autofill/AndroidAutofill;->getAutofillTree()Landroidx/compose/ui/autofill/AutofillTree;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroidx/compose/ui/autofill/AutofillTree;->getChildren()Ljava/util/Map;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->addChildCount(Landroid/view/ViewStructure;I)I

    .line 36
    move-result v1

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/autofill/AndroidAutofill;->getAutofillTree()Landroidx/compose/ui/autofill/AutofillTree;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroidx/compose/ui/autofill/AutofillTree;->getChildren()Ljava/util/Map;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v2

    .line 53
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_e9

    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/Number;

    .line 71
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 74
    move-result v7

    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroidx/compose/ui/autofill/AutofillNode;

    .line 81
    sget-object v5, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    .line 83
    invoke-virtual {v5, v0, v1}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->newChild(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    .line 86
    move-result-object v6

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/autofill/AndroidAutofill;->getRootAutofillId()Landroid/view/autofill/AutofillId;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v5, v6, v4, v7}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setAutofillId(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 94
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/autofill/AndroidAutofill;->getView()Landroid/view/View;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    move-result-object v8

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setId(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    sget-object v4, Landroidx/compose/ui/autofill/ContentDataType;->Companion:Landroidx/compose/ui/autofill/ContentDataType$Companion;

    .line 113
    invoke-virtual {v4}, Landroidx/compose/ui/autofill/ContentDataType$Companion;->getText()Landroidx/compose/ui/autofill/ContentDataType;

    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4}, Landroidx/compose/ui/autofill/ContentDataType_androidKt;->getDataType(Landroidx/compose/ui/autofill/ContentDataType;)I

    .line 120
    move-result v4

    .line 121
    invoke-virtual {v5, v6, v4}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setAutofillType(Landroid/view/ViewStructure;I)V

    .line 124
    invoke-virtual {v3}, Landroidx/compose/ui/autofill/AutofillNode;->getAutofillTypes()Ljava/util/List;

    .line 127
    move-result-object v4

    .line 128
    new-instance v7, Ljava/util/ArrayList;

    .line 130
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 133
    move-result v8

    .line 134
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 140
    move-result v8

    .line 141
    const/4 v9, 0x0

    .line 142
    move v10, v9

    .line 143
    :goto_8e
    if-ge v10, v8, :cond_a0

    .line 145
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v11

    .line 149
    check-cast v11, Landroidx/compose/ui/autofill/AutofillType;

    .line 151
    invoke-static {v11}, Landroidx/compose/ui/autofill/AndroidAutofillType_androidKt;->getAndroidType(Landroidx/compose/ui/autofill/AutofillType;)Ljava/lang/String;

    .line 154
    move-result-object v11

    .line 155
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    add-int/lit8 v10, v10, 0x1

    .line 160
    goto :goto_8e

    .line 161
    :cond_a0
    new-array v4, v9, [Ljava/lang/String;

    .line 163
    invoke-interface {v7, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 166
    move-result-object v4

    .line 167
    check-cast v4, [Ljava/lang/String;

    .line 169
    invoke-virtual {v5, v6, v4}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setAutofillHints(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .line 172
    invoke-virtual {v3}, Landroidx/compose/ui/autofill/AutofillNode;->getBoundingBox()Landroidx/compose/ui/geometry/Rect;

    .line 175
    move-result-object v3

    .line 176
    if-nez v3, :cond_b9

    .line 178
    const-string v3, "Autofill Warning"

    .line 180
    const-string v4, "Bounding box not set.\n                        Did you call perform autofillTree before the component was positioned? "

    .line 182
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    goto :goto_e5

    .line 186
    :cond_b9
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 189
    move-result v4

    .line 190
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 193
    move-result v10

    .line 194
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 197
    move-result v4

    .line 198
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 201
    move-result v11

    .line 202
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 205
    move-result v4

    .line 206
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 209
    move-result v4

    .line 210
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 213
    move-result v3

    .line 214
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 217
    move-result v3

    .line 218
    sub-int v14, v4, v10

    .line 220
    sub-int v15, v3, v11

    .line 222
    sget-object v8, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    .line 224
    const/4 v12, 0x0

    .line 225
    const/4 v13, 0x0

    .line 226
    move-object v9, v6

    .line 227
    invoke-virtual/range {v8 .. v15}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setDimens(Landroid/view/ViewStructure;IIIIII)V

    .line 230
    :goto_e5
    add-int/lit8 v1, v1, 0x1

    .line 232
    goto/16 :goto_34

    .line 234
    :cond_e9
    :goto_e9
    return-void
.end method
