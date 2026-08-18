.class public final Landroidx/compose/material3/DynamicTonalPaletteKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lra/j;
    name = "DynamicTonalPaletteKt"
.end annotation


# direct methods
.method public static final dynamicDarkColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;
    .registers 3
    .param p0  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {p0}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicDarkColorScheme34(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-static {p0}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicTonalPalette(Landroid/content/Context;)Landroidx/compose/material3/TonalPalette;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicDarkColorScheme31(Landroidx/compose/material3/TonalPalette;)Landroidx/compose/material3/ColorScheme;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final dynamicDarkColorScheme31(Landroidx/compose/material3/TonalPalette;)Landroidx/compose/material3/ColorScheme;
    .registers 101
    .param p0  # Landroidx/compose/material3/TonalPalette;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary80-0d7_KjU()J

    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary20-0d7_KjU()J

    .line 8
    move-result-wide v3

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary30-0d7_KjU()J

    .line 12
    move-result-wide v5

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary90-0d7_KjU()J

    .line 16
    move-result-wide v7

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary40-0d7_KjU()J

    .line 20
    move-result-wide v9

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getSecondary80-0d7_KjU()J

    .line 24
    move-result-wide v11

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getSecondary20-0d7_KjU()J

    .line 28
    move-result-wide v13

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getSecondary30-0d7_KjU()J

    .line 32
    move-result-wide v15

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getSecondary90-0d7_KjU()J

    .line 36
    move-result-wide v17

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getTertiary80-0d7_KjU()J

    .line 40
    move-result-wide v19

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getTertiary20-0d7_KjU()J

    .line 44
    move-result-wide v21

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getTertiary30-0d7_KjU()J

    .line 48
    move-result-wide v23

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getTertiary90-0d7_KjU()J

    .line 52
    move-result-wide v25

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant6-0d7_KjU()J

    .line 56
    move-result-wide v27

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant90-0d7_KjU()J

    .line 60
    move-result-wide v29

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant6-0d7_KjU()J

    .line 64
    move-result-wide v31

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant90-0d7_KjU()J

    .line 68
    move-result-wide v33

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant30-0d7_KjU()J

    .line 72
    move-result-wide v35

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant80-0d7_KjU()J

    .line 76
    move-result-wide v37

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant90-0d7_KjU()J

    .line 80
    move-result-wide v41

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant20-0d7_KjU()J

    .line 84
    move-result-wide v43

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant60-0d7_KjU()J

    .line 88
    move-result-wide v53

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant30-0d7_KjU()J

    .line 92
    move-result-wide v55

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant0-0d7_KjU()J

    .line 96
    move-result-wide v57

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant24-0d7_KjU()J

    .line 100
    move-result-wide v59

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant6-0d7_KjU()J

    .line 104
    move-result-wide v71

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant12-0d7_KjU()J

    .line 108
    move-result-wide v61

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant17-0d7_KjU()J

    .line 112
    move-result-wide v63

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant22-0d7_KjU()J

    .line 116
    move-result-wide v65

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant10-0d7_KjU()J

    .line 120
    move-result-wide v67

    .line 121
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant4-0d7_KjU()J

    .line 124
    move-result-wide v69

    .line 125
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary80-0d7_KjU()J

    .line 128
    move-result-wide v39

    .line 129
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary90-0d7_KjU()J

    .line 132
    move-result-wide v73

    .line 133
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary80-0d7_KjU()J

    .line 136
    move-result-wide v75

    .line 137
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary10-0d7_KjU()J

    .line 140
    move-result-wide v77

    .line 141
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary30-0d7_KjU()J

    .line 144
    move-result-wide v79

    .line 145
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getSecondary90-0d7_KjU()J

    .line 148
    move-result-wide v81

    .line 149
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getSecondary80-0d7_KjU()J

    .line 152
    move-result-wide v83

    .line 153
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getSecondary10-0d7_KjU()J

    .line 156
    move-result-wide v85

    .line 157
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getSecondary30-0d7_KjU()J

    .line 160
    move-result-wide v87

    .line 161
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getTertiary90-0d7_KjU()J

    .line 164
    move-result-wide v89

    .line 165
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getTertiary80-0d7_KjU()J

    .line 168
    move-result-wide v91

    .line 169
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getTertiary10-0d7_KjU()J

    .line 172
    move-result-wide v93

    .line 173
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getTertiary30-0d7_KjU()J

    .line 176
    move-result-wide v95

    .line 177
    const/16 v98, 0x0

    .line 179
    const/16 v99, 0x0

    .line 181
    const-wide/16 v45, 0x0

    .line 183
    const-wide/16 v47, 0x0

    .line 185
    const-wide/16 v49, 0x0

    .line 187
    const-wide/16 v51, 0x0

    .line 189
    const/high16 v97, 0x3c00000

    .line 191
    invoke-static/range {v1 .. v99}, Landroidx/compose/material3/ColorSchemeKt;->darkColorScheme-_VG5OTI$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    .line 194
    move-result-object v0

    .line 195
    return-object v0
.end method

.method public static final dynamicDarkColorScheme34(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;
    .registers 103
    .param p0  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Landroidx/compose/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose/material3/ColorResourceHelper;

    .line 5
    const v2, 0x106008b

    .line 8
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 11
    move-result-wide v3

    .line 12
    const v5, 0x106008c

    .line 15
    invoke-virtual {v1, v0, v5}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 18
    move-result-wide v5

    .line 19
    const v7, 0x1060089

    .line 22
    invoke-virtual {v1, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 25
    move-result-wide v7

    .line 26
    const v9, 0x106008a

    .line 29
    invoke-virtual {v1, v0, v9}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 32
    move-result-wide v9

    .line 33
    const v11, 0x1060060

    .line 36
    invoke-virtual {v1, v0, v11}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 39
    move-result-wide v11

    .line 40
    const v13, 0x106008f

    .line 43
    invoke-virtual {v1, v0, v13}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 46
    move-result-wide v13

    .line 47
    const v15, 0x1060090

    .line 50
    invoke-virtual {v1, v0, v15}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 53
    move-result-wide v15

    .line 54
    const v2, 0x106008d

    .line 57
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 60
    move-result-wide v18

    .line 61
    const v2, 0x106008e

    .line 64
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 67
    move-result-wide v20

    .line 68
    const v2, 0x1060093

    .line 71
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 74
    move-result-wide v22

    .line 75
    const v2, 0x1060094

    .line 78
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 81
    move-result-wide v24

    .line 82
    const v2, 0x1060091

    .line 85
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 88
    move-result-wide v26

    .line 89
    const v2, 0x1060092

    .line 92
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 95
    move-result-wide v28

    .line 96
    const v2, 0x1060095

    .line 99
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 102
    move-result-wide v30

    .line 103
    const v2, 0x1060096

    .line 106
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 109
    move-result-wide v32

    .line 110
    const v2, 0x1060097

    .line 113
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 116
    move-result-wide v34

    .line 117
    const v2, 0x1060098

    .line 120
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 123
    move-result-wide v36

    .line 124
    const v2, 0x10600a0

    .line 127
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 130
    move-result-wide v38

    .line 131
    const v2, 0x10600a1

    .line 134
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 137
    move-result-wide v40

    .line 138
    const v2, 0x106006c

    .line 141
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 144
    move-result-wide v43

    .line 145
    const v2, 0x106006d

    .line 148
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 151
    move-result-wide v45

    .line 152
    const v2, 0x10600a2

    .line 155
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 158
    move-result-wide v55

    .line 159
    const v2, 0x10600c1

    .line 162
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 165
    move-result-wide v57

    .line 166
    const v2, 0x106009e

    .line 169
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 172
    move-result-wide v61

    .line 173
    const v2, 0x106009f

    .line 176
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 179
    move-result-wide v73

    .line 180
    const v2, 0x106009b

    .line 183
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 186
    move-result-wide v63

    .line 187
    const v2, 0x106009c

    .line 190
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 193
    move-result-wide v65

    .line 194
    const v2, 0x106009d

    .line 197
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 200
    move-result-wide v67

    .line 201
    const v2, 0x1060099

    .line 204
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 207
    move-result-wide v69

    .line 208
    const v2, 0x106009a

    .line 211
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 214
    move-result-wide v71

    .line 215
    const v2, 0x106008b

    .line 218
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 221
    move-result-wide v47

    .line 222
    const v2, 0x10600b4

    .line 225
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 228
    move-result-wide v75

    .line 229
    const v2, 0x10600b5

    .line 232
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 235
    move-result-wide v77

    .line 236
    const v2, 0x10600b6

    .line 239
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 242
    move-result-wide v79

    .line 243
    const v2, 0x10600b7

    .line 246
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 249
    move-result-wide v81

    .line 250
    const v2, 0x10600b8

    .line 253
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 256
    move-result-wide v83

    .line 257
    const v2, 0x10600b9

    .line 260
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 263
    move-result-wide v85

    .line 264
    const v2, 0x10600ba

    .line 267
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 270
    move-result-wide v87

    .line 271
    const v2, 0x10600bb

    .line 274
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 277
    move-result-wide v89

    .line 278
    const v2, 0x10600bc

    .line 281
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 284
    move-result-wide v91

    .line 285
    const v2, 0x10600bd

    .line 288
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 291
    move-result-wide v93

    .line 292
    const v2, 0x10600be

    .line 295
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 298
    move-result-wide v95

    .line 299
    const v2, 0x10600bf

    .line 302
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 305
    move-result-wide v97

    .line 306
    const/16 v100, 0x0

    .line 308
    const/16 v101, 0x0

    .line 310
    move-wide/from16 v17, v18

    .line 312
    move-wide/from16 v19, v20

    .line 314
    move-wide/from16 v21, v22

    .line 316
    move-wide/from16 v23, v24

    .line 318
    move-wide/from16 v25, v26

    .line 320
    move-wide/from16 v27, v28

    .line 322
    move-wide/from16 v29, v30

    .line 324
    move-wide/from16 v31, v32

    .line 326
    move-wide/from16 v33, v34

    .line 328
    move-wide/from16 v35, v36

    .line 330
    move-wide/from16 v37, v38

    .line 332
    move-wide/from16 v39, v40

    .line 334
    move-wide/from16 v41, v47

    .line 336
    const-wide/16 v47, 0x0

    .line 338
    const-wide/16 v49, 0x0

    .line 340
    const-wide/16 v51, 0x0

    .line 342
    const-wide/16 v53, 0x0

    .line 344
    const-wide/16 v59, 0x0

    .line 346
    const/high16 v99, 0x13c00000

    .line 348
    invoke-static/range {v3 .. v101}, Landroidx/compose/material3/ColorSchemeKt;->darkColorScheme-_VG5OTI$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    .line 351
    move-result-object v0

    .line 352
    return-object v0
.end method

.method public static final dynamicLightColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;
    .registers 3
    .param p0  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {p0}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicLightColorScheme34(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-static {p0}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicTonalPalette(Landroid/content/Context;)Landroidx/compose/material3/TonalPalette;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicLightColorScheme31(Landroidx/compose/material3/TonalPalette;)Landroidx/compose/material3/ColorScheme;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final dynamicLightColorScheme31(Landroidx/compose/material3/TonalPalette;)Landroidx/compose/material3/ColorScheme;
    .registers 101
    .param p0  # Landroidx/compose/material3/TonalPalette;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary40-0d7_KjU()J

    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary100-0d7_KjU()J

    .line 8
    move-result-wide v3

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary90-0d7_KjU()J

    .line 12
    move-result-wide v5

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary10-0d7_KjU()J

    .line 16
    move-result-wide v7

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary80-0d7_KjU()J

    .line 20
    move-result-wide v9

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getSecondary40-0d7_KjU()J

    .line 24
    move-result-wide v11

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getSecondary100-0d7_KjU()J

    .line 28
    move-result-wide v13

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getSecondary90-0d7_KjU()J

    .line 32
    move-result-wide v15

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getSecondary10-0d7_KjU()J

    .line 36
    move-result-wide v17

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getTertiary40-0d7_KjU()J

    .line 40
    move-result-wide v19

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getTertiary100-0d7_KjU()J

    .line 44
    move-result-wide v21

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getTertiary90-0d7_KjU()J

    .line 48
    move-result-wide v23

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getTertiary10-0d7_KjU()J

    .line 52
    move-result-wide v25

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant98-0d7_KjU()J

    .line 56
    move-result-wide v27

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant10-0d7_KjU()J

    .line 60
    move-result-wide v29

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant98-0d7_KjU()J

    .line 64
    move-result-wide v31

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant10-0d7_KjU()J

    .line 68
    move-result-wide v33

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant90-0d7_KjU()J

    .line 72
    move-result-wide v35

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant30-0d7_KjU()J

    .line 76
    move-result-wide v37

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant20-0d7_KjU()J

    .line 80
    move-result-wide v41

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant95-0d7_KjU()J

    .line 84
    move-result-wide v43

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant50-0d7_KjU()J

    .line 88
    move-result-wide v53

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant80-0d7_KjU()J

    .line 92
    move-result-wide v55

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant0-0d7_KjU()J

    .line 96
    move-result-wide v57

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant98-0d7_KjU()J

    .line 100
    move-result-wide v59

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant87-0d7_KjU()J

    .line 104
    move-result-wide v71

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant94-0d7_KjU()J

    .line 108
    move-result-wide v61

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant92-0d7_KjU()J

    .line 112
    move-result-wide v63

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant90-0d7_KjU()J

    .line 116
    move-result-wide v65

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant96-0d7_KjU()J

    .line 120
    move-result-wide v67

    .line 121
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant100-0d7_KjU()J

    .line 124
    move-result-wide v69

    .line 125
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary40-0d7_KjU()J

    .line 128
    move-result-wide v39

    .line 129
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary90-0d7_KjU()J

    .line 132
    move-result-wide v73

    .line 133
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary80-0d7_KjU()J

    .line 136
    move-result-wide v75

    .line 137
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary10-0d7_KjU()J

    .line 140
    move-result-wide v77

    .line 141
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary30-0d7_KjU()J

    .line 144
    move-result-wide v79

    .line 145
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getSecondary90-0d7_KjU()J

    .line 148
    move-result-wide v81

    .line 149
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getSecondary80-0d7_KjU()J

    .line 152
    move-result-wide v83

    .line 153
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getSecondary10-0d7_KjU()J

    .line 156
    move-result-wide v85

    .line 157
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getSecondary30-0d7_KjU()J

    .line 160
    move-result-wide v87

    .line 161
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getTertiary90-0d7_KjU()J

    .line 164
    move-result-wide v89

    .line 165
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getTertiary80-0d7_KjU()J

    .line 168
    move-result-wide v91

    .line 169
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getTertiary10-0d7_KjU()J

    .line 172
    move-result-wide v93

    .line 173
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getTertiary30-0d7_KjU()J

    .line 176
    move-result-wide v95

    .line 177
    const/16 v98, 0x0

    .line 179
    const/16 v99, 0x0

    .line 181
    const-wide/16 v45, 0x0

    .line 183
    const-wide/16 v47, 0x0

    .line 185
    const-wide/16 v49, 0x0

    .line 187
    const-wide/16 v51, 0x0

    .line 189
    const/high16 v97, 0x3c00000

    .line 191
    invoke-static/range {v1 .. v99}, Landroidx/compose/material3/ColorSchemeKt;->lightColorScheme-_VG5OTI$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    .line 194
    move-result-object v0

    .line 195
    return-object v0
.end method

.method public static final dynamicLightColorScheme34(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;
    .registers 103
    .param p0  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Landroidx/compose/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose/material3/ColorResourceHelper;

    .line 5
    const v2, 0x1060060

    .line 8
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 11
    move-result-wide v3

    .line 12
    const v5, 0x1060061

    .line 15
    invoke-virtual {v1, v0, v5}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 18
    move-result-wide v5

    .line 19
    const v7, 0x106005e

    .line 22
    invoke-virtual {v1, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 25
    move-result-wide v7

    .line 26
    const v9, 0x106005f

    .line 29
    invoke-virtual {v1, v0, v9}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 32
    move-result-wide v9

    .line 33
    const v11, 0x106008b

    .line 36
    invoke-virtual {v1, v0, v11}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 39
    move-result-wide v11

    .line 40
    const v13, 0x1060064

    .line 43
    invoke-virtual {v1, v0, v13}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 46
    move-result-wide v13

    .line 47
    const v15, 0x1060065

    .line 50
    invoke-virtual {v1, v0, v15}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 53
    move-result-wide v15

    .line 54
    const v2, 0x1060062

    .line 57
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 60
    move-result-wide v18

    .line 61
    const v2, 0x1060063

    .line 64
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 67
    move-result-wide v20

    .line 68
    const v2, 0x1060068

    .line 71
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 74
    move-result-wide v22

    .line 75
    const v2, 0x1060069

    .line 78
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 81
    move-result-wide v24

    .line 82
    const v2, 0x1060066

    .line 85
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 88
    move-result-wide v26

    .line 89
    const v2, 0x1060067

    .line 92
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 95
    move-result-wide v28

    .line 96
    const v2, 0x106006a

    .line 99
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 102
    move-result-wide v30

    .line 103
    const v2, 0x106006b

    .line 106
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 109
    move-result-wide v32

    .line 110
    const v2, 0x106006c

    .line 113
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 116
    move-result-wide v34

    .line 117
    const v2, 0x106006d

    .line 120
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 123
    move-result-wide v36

    .line 124
    const v2, 0x1060075

    .line 127
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 130
    move-result-wide v38

    .line 131
    const v2, 0x1060076

    .line 134
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 137
    move-result-wide v40

    .line 138
    const v2, 0x1060097

    .line 141
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 144
    move-result-wide v43

    .line 145
    const v2, 0x1060098

    .line 148
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 151
    move-result-wide v45

    .line 152
    const v2, 0x1060077

    .line 155
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 158
    move-result-wide v55

    .line 159
    const v2, 0x10600c0

    .line 162
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 165
    move-result-wide v57

    .line 166
    const v2, 0x1060073

    .line 169
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 172
    move-result-wide v61

    .line 173
    const v2, 0x1060074

    .line 176
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 179
    move-result-wide v73

    .line 180
    const v2, 0x1060070

    .line 183
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 186
    move-result-wide v63

    .line 187
    const v2, 0x1060071

    .line 190
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 193
    move-result-wide v65

    .line 194
    const v2, 0x1060072

    .line 197
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 200
    move-result-wide v67

    .line 201
    const v2, 0x106006e

    .line 204
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 207
    move-result-wide v69

    .line 208
    const v2, 0x106006f

    .line 211
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 214
    move-result-wide v71

    .line 215
    const v2, 0x1060060

    .line 218
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 221
    move-result-wide v47

    .line 222
    const v2, 0x10600b4

    .line 225
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 228
    move-result-wide v75

    .line 229
    const v2, 0x10600b5

    .line 232
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 235
    move-result-wide v77

    .line 236
    const v2, 0x10600b6

    .line 239
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 242
    move-result-wide v79

    .line 243
    const v2, 0x10600b7

    .line 246
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 249
    move-result-wide v81

    .line 250
    const v2, 0x10600b8

    .line 253
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 256
    move-result-wide v83

    .line 257
    const v2, 0x10600b9

    .line 260
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 263
    move-result-wide v85

    .line 264
    const v2, 0x10600ba

    .line 267
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 270
    move-result-wide v87

    .line 271
    const v2, 0x10600bb

    .line 274
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 277
    move-result-wide v89

    .line 278
    const v2, 0x10600bc

    .line 281
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 284
    move-result-wide v91

    .line 285
    const v2, 0x10600bd

    .line 288
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 291
    move-result-wide v93

    .line 292
    const v2, 0x10600be

    .line 295
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 298
    move-result-wide v95

    .line 299
    const v2, 0x10600bf

    .line 302
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 305
    move-result-wide v97

    .line 306
    const/16 v100, 0x0

    .line 308
    const/16 v101, 0x0

    .line 310
    move-wide/from16 v17, v18

    .line 312
    move-wide/from16 v19, v20

    .line 314
    move-wide/from16 v21, v22

    .line 316
    move-wide/from16 v23, v24

    .line 318
    move-wide/from16 v25, v26

    .line 320
    move-wide/from16 v27, v28

    .line 322
    move-wide/from16 v29, v30

    .line 324
    move-wide/from16 v31, v32

    .line 326
    move-wide/from16 v33, v34

    .line 328
    move-wide/from16 v35, v36

    .line 330
    move-wide/from16 v37, v38

    .line 332
    move-wide/from16 v39, v40

    .line 334
    move-wide/from16 v41, v47

    .line 336
    const-wide/16 v47, 0x0

    .line 338
    const-wide/16 v49, 0x0

    .line 340
    const-wide/16 v51, 0x0

    .line 342
    const-wide/16 v53, 0x0

    .line 344
    const-wide/16 v59, 0x0

    .line 346
    const/high16 v99, 0x13c00000

    .line 348
    invoke-static/range {v3 .. v101}, Landroidx/compose/material3/ColorSchemeKt;->lightColorScheme-_VG5OTI$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    .line 351
    move-result-object v0

    .line 352
    return-object v0
.end method

.method public static final dynamicTonalPalette(Landroid/content/Context;)Landroidx/compose/material3/TonalPalette;
    .registers 189
    .param p0  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Landroidx/compose/material3/TonalPalette;

    .line 5
    sget-object v2, Landroidx/compose/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose/material3/ColorResourceHelper;

    .line 7
    const v3, 0x106001d

    .line 10
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 13
    move-result-wide v3

    .line 14
    const v5, 0x106001e

    .line 17
    invoke-virtual {v2, v0, v5}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 20
    move-result-wide v5

    .line 21
    const v7, 0x1060025

    .line 24
    invoke-virtual {v2, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 27
    move-result-wide v8

    .line 28
    const/high16 v10, 0x42c40000  # 98.0f

    .line 30
    invoke-static {v8, v9, v10}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 33
    move-result-wide v8

    .line 34
    invoke-virtual {v2, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 37
    move-result-wide v11

    .line 38
    const/high16 v13, 0x42c00000  # 96.0f

    .line 40
    invoke-static {v11, v12, v13}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 43
    move-result-wide v11

    .line 44
    const v14, 0x106001f

    .line 47
    invoke-virtual {v2, v0, v14}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 50
    move-result-wide v14

    .line 51
    move-wide/from16 v17, v14

    .line 53
    invoke-virtual {v2, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 56
    move-result-wide v13

    .line 57
    const/high16 v15, 0x42bc0000  # 94.0f

    .line 59
    invoke-static {v13, v14, v15}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 62
    move-result-wide v13

    .line 63
    move-wide/from16 v20, v11

    .line 65
    invoke-virtual {v2, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 68
    move-result-wide v10

    .line 69
    const/high16 v12, 0x42b80000  # 92.0f

    .line 71
    invoke-static {v10, v11, v12}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 74
    move-result-wide v10

    .line 75
    const v12, 0x1060020

    .line 78
    invoke-virtual {v2, v0, v12}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 81
    move-result-wide v23

    .line 82
    move-wide/from16 v25, v3

    .line 84
    invoke-virtual {v2, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 87
    move-result-wide v3

    .line 88
    const/high16 v12, 0x42ae0000  # 87.0f

    .line 90
    invoke-static {v3, v4, v12}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 93
    move-result-wide v3

    .line 94
    const v12, 0x1060021

    .line 97
    invoke-virtual {v2, v0, v12}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 100
    move-result-wide v28

    .line 101
    const v12, 0x1060022

    .line 104
    invoke-virtual {v2, v0, v12}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 107
    move-result-wide v30

    .line 108
    const v12, 0x1060023

    .line 111
    invoke-virtual {v2, v0, v12}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 114
    move-result-wide v32

    .line 115
    const v12, 0x1060024

    .line 118
    invoke-virtual {v2, v0, v12}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 121
    move-result-wide v34

    .line 122
    move-wide/from16 v36, v20

    .line 124
    move-wide/from16 v19, v28

    .line 126
    const/high16 v12, 0x42c40000  # 98.0f

    .line 128
    const/high16 v21, 0x42ae0000  # 87.0f

    .line 130
    invoke-virtual {v2, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 133
    move-result-wide v27

    .line 134
    const v12, 0x1060026

    .line 137
    invoke-virtual {v2, v0, v12}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 140
    move-result-wide v38

    .line 141
    move-wide/from16 v40, v3

    .line 143
    invoke-virtual {v2, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 146
    move-result-wide v3

    .line 147
    const/high16 v12, 0x41c00000  # 24.0f

    .line 149
    invoke-static {v3, v4, v12}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 152
    move-result-wide v3

    .line 153
    move-wide/from16 v42, v13

    .line 155
    invoke-virtual {v2, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 158
    move-result-wide v12

    .line 159
    const/high16 v14, 0x41b00000  # 22.0f

    .line 161
    invoke-static {v12, v13, v14}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 164
    move-result-wide v12

    .line 165
    const v14, 0x1060027

    .line 168
    invoke-virtual {v2, v0, v14}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 171
    move-result-wide v46

    .line 172
    move-wide/from16 v48, v3

    .line 174
    invoke-virtual {v2, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 177
    move-result-wide v3

    .line 178
    const/high16 v14, 0x41880000  # 17.0f

    .line 180
    invoke-static {v3, v4, v14}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 183
    move-result-wide v3

    .line 184
    invoke-virtual {v2, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 187
    move-result-wide v14

    .line 188
    const/high16 v7, 0x41400000  # 12.0f

    .line 190
    invoke-static {v14, v15, v7}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 193
    move-result-wide v14

    .line 194
    const v7, 0x1060028

    .line 197
    invoke-virtual {v2, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 200
    move-result-wide v54

    .line 201
    move-wide/from16 v56, v3

    .line 203
    const v7, 0x1060025

    .line 206
    invoke-virtual {v2, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 209
    move-result-wide v3

    .line 210
    move-object/from16 v52, v1

    .line 212
    const/high16 v1, 0x40c00000  # 6.0f

    .line 214
    invoke-static {v3, v4, v1}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 217
    move-result-wide v3

    .line 218
    move-wide/from16 v58, v3

    .line 220
    invoke-virtual {v2, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 223
    move-result-wide v3

    .line 224
    const/high16 v7, 0x40800000  # 4.0f

    .line 226
    invoke-static {v3, v4, v7}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 229
    move-result-wide v3

    .line 230
    const v7, 0x1060029

    .line 233
    invoke-virtual {v2, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 236
    move-result-wide v61

    .line 237
    const v7, 0x106002a

    .line 240
    invoke-virtual {v2, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 243
    move-result-wide v63

    .line 244
    const v7, 0x106002b

    .line 247
    invoke-virtual {v2, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 250
    move-result-wide v65

    .line 251
    const v7, 0x1060032

    .line 254
    move-wide/from16 v67, v3

    .line 256
    invoke-virtual {v2, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 259
    move-result-wide v3

    .line 260
    const/high16 v1, 0x42c40000  # 98.0f

    .line 262
    invoke-static {v3, v4, v1}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 265
    move-result-wide v3

    .line 266
    move-wide/from16 v70, v3

    .line 268
    invoke-virtual {v2, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 271
    move-result-wide v3

    .line 272
    const/high16 v1, 0x42c00000  # 96.0f

    .line 274
    invoke-static {v3, v4, v1}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 277
    move-result-wide v3

    .line 278
    const v1, 0x106002c

    .line 281
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 284
    move-result-wide v72

    .line 285
    move-wide/from16 v74, v3

    .line 287
    invoke-virtual {v2, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 290
    move-result-wide v3

    .line 291
    const/high16 v1, 0x42bc0000  # 94.0f

    .line 293
    invoke-static {v3, v4, v1}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 296
    move-result-wide v3

    .line 297
    move-wide/from16 v76, v3

    .line 299
    invoke-virtual {v2, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 302
    move-result-wide v3

    .line 303
    const/high16 v1, 0x42b80000  # 92.0f

    .line 305
    invoke-static {v3, v4, v1}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 308
    move-result-wide v3

    .line 309
    const v1, 0x106002d

    .line 312
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 315
    move-result-wide v78

    .line 316
    move-wide/from16 v80, v3

    .line 318
    invoke-virtual {v2, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 321
    move-result-wide v3

    .line 322
    move/from16 v1, v21

    .line 324
    invoke-static {v3, v4, v1}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 327
    move-result-wide v3

    .line 328
    const v1, 0x106002e

    .line 331
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 334
    move-result-wide v21

    .line 335
    const v1, 0x106002f

    .line 338
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 341
    move-result-wide v82

    .line 342
    const v1, 0x1060030

    .line 345
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 348
    move-result-wide v84

    .line 349
    const v1, 0x1060031

    .line 352
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 355
    move-result-wide v86

    .line 356
    move-wide/from16 v88, v36

    .line 358
    move-object/from16 v1, v52

    .line 360
    move-wide/from16 v51, v65

    .line 362
    const/high16 v50, 0x41880000  # 17.0f

    .line 364
    move-wide/from16 v65, v3

    .line 366
    move-wide v3, v5

    .line 367
    move-wide v5, v8

    .line 368
    const/high16 v8, 0x41c00000  # 24.0f

    .line 370
    move-wide/from16 v180, v46

    .line 372
    const/high16 v47, 0x41b00000  # 22.0f

    .line 374
    move-wide/from16 v45, v67

    .line 376
    move-wide/from16 v67, v21

    .line 378
    move-wide/from16 v21, v30

    .line 380
    move-wide/from16 v29, v38

    .line 382
    move-wide/from16 v37, v56

    .line 384
    move-wide/from16 v182, v54

    .line 386
    const/high16 v54, 0x40800000  # 4.0f

    .line 388
    move-wide/from16 v55, v74

    .line 390
    move-wide/from16 v184, v12

    .line 392
    move-wide/from16 v186, v14

    .line 394
    move-wide v13, v10

    .line 395
    move-wide/from16 v9, v17

    .line 397
    move-wide/from16 v15, v23

    .line 399
    move-wide/from16 v23, v32

    .line 401
    move-wide/from16 v17, v40

    .line 403
    move-wide/from16 v11, v42

    .line 405
    move-wide/from16 v41, v182

    .line 407
    move-wide/from16 v43, v58

    .line 409
    move-wide/from16 v59, v76

    .line 411
    move-wide/from16 v39, v186

    .line 413
    move-wide/from16 v31, v25

    .line 415
    move-wide/from16 v25, v34

    .line 417
    move-wide/from16 v35, v180

    .line 419
    move-wide/from16 v33, v184

    .line 421
    invoke-virtual {v2, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 424
    move-result-wide v75

    .line 425
    const v8, 0x1060033

    .line 428
    invoke-virtual {v2, v0, v8}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 431
    move-result-wide v90

    .line 432
    move-wide/from16 v92, v3

    .line 434
    invoke-virtual {v2, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 437
    move-result-wide v3

    .line 438
    const/high16 v8, 0x41c00000  # 24.0f

    .line 440
    invoke-static {v3, v4, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 443
    move-result-wide v3

    .line 444
    move-wide/from16 v57, v3

    .line 446
    invoke-virtual {v2, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 449
    move-result-wide v3

    .line 450
    move/from16 v8, v47

    .line 452
    invoke-static {v3, v4, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 455
    move-result-wide v3

    .line 456
    const v8, 0x1060034

    .line 459
    invoke-virtual {v2, v0, v8}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 462
    move-result-wide v94

    .line 463
    move-wide/from16 v96, v3

    .line 465
    invoke-virtual {v2, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 468
    move-result-wide v3

    .line 469
    move/from16 v8, v50

    .line 471
    invoke-static {v3, v4, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 474
    move-result-wide v3

    .line 475
    move-wide/from16 v98, v3

    .line 477
    invoke-virtual {v2, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 480
    move-result-wide v3

    .line 481
    const/high16 v8, 0x41400000  # 12.0f

    .line 483
    invoke-static {v3, v4, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 486
    move-result-wide v3

    .line 487
    const v8, 0x1060035

    .line 490
    invoke-virtual {v2, v0, v8}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 493
    move-result-wide v100

    .line 494
    move-wide/from16 v102, v3

    .line 496
    invoke-virtual {v2, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 499
    move-result-wide v3

    .line 500
    const/high16 v8, 0x40c00000  # 6.0f

    .line 502
    invoke-static {v3, v4, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 505
    move-result-wide v3

    .line 506
    invoke-virtual {v2, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 509
    move-result-wide v7

    .line 510
    move-object/from16 v47, v1

    .line 512
    move/from16 v1, v54

    .line 514
    invoke-static {v7, v8, v1}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 517
    move-result-wide v7

    .line 518
    const v1, 0x1060036

    .line 521
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 524
    move-result-wide v53

    .line 525
    const v1, 0x1060037

    .line 528
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 531
    move-result-wide v104

    .line 532
    const v1, 0x1060038

    .line 535
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 538
    move-result-wide v106

    .line 539
    const v1, 0x1060039

    .line 542
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 545
    move-result-wide v108

    .line 546
    const v1, 0x106003a

    .line 549
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 552
    move-result-wide v110

    .line 553
    const v1, 0x106003b

    .line 556
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 559
    move-result-wide v112

    .line 560
    const v1, 0x106003c

    .line 563
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 566
    move-result-wide v114

    .line 567
    const v1, 0x106003d

    .line 570
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 573
    move-result-wide v116

    .line 574
    const v1, 0x106003e

    .line 577
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 580
    move-result-wide v118

    .line 581
    const v1, 0x106003f

    .line 584
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 587
    move-result-wide v120

    .line 588
    const v1, 0x1060040

    .line 591
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 594
    move-result-wide v122

    .line 595
    const v1, 0x1060041

    .line 598
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 601
    move-result-wide v124

    .line 602
    const v1, 0x1060042

    .line 605
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 608
    move-result-wide v126

    .line 609
    const v1, 0x1060043

    .line 612
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 615
    move-result-wide v128

    .line 616
    const v1, 0x1060044

    .line 619
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 622
    move-result-wide v130

    .line 623
    const v1, 0x1060045

    .line 626
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 629
    move-result-wide v132

    .line 630
    const v1, 0x1060046

    .line 633
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 636
    move-result-wide v134

    .line 637
    const v1, 0x1060047

    .line 640
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 643
    move-result-wide v136

    .line 644
    const v1, 0x1060048

    .line 647
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 650
    move-result-wide v138

    .line 651
    const v1, 0x1060049

    .line 654
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 657
    move-result-wide v140

    .line 658
    const v1, 0x106004a

    .line 661
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 664
    move-result-wide v142

    .line 665
    const v1, 0x106004b

    .line 668
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 671
    move-result-wide v144

    .line 672
    const v1, 0x106004c

    .line 675
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 678
    move-result-wide v146

    .line 679
    const v1, 0x106004d

    .line 682
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 685
    move-result-wide v148

    .line 686
    const v1, 0x106004e

    .line 689
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 692
    move-result-wide v150

    .line 693
    const v1, 0x106004f

    .line 696
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 699
    move-result-wide v152

    .line 700
    const v1, 0x1060050

    .line 703
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 706
    move-result-wide v154

    .line 707
    const v1, 0x1060051

    .line 710
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 713
    move-result-wide v156

    .line 714
    const v1, 0x1060052

    .line 717
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 720
    move-result-wide v158

    .line 721
    const v1, 0x1060053

    .line 724
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 727
    move-result-wide v160

    .line 728
    const v1, 0x1060054

    .line 731
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 734
    move-result-wide v162

    .line 735
    const v1, 0x1060055

    .line 738
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 741
    move-result-wide v164

    .line 742
    const v1, 0x1060056

    .line 745
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 748
    move-result-wide v166

    .line 749
    const v1, 0x1060057

    .line 752
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 755
    move-result-wide v168

    .line 756
    const v1, 0x1060058

    .line 759
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 762
    move-result-wide v170

    .line 763
    const v1, 0x1060059

    .line 766
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 769
    move-result-wide v172

    .line 770
    const v1, 0x106005a

    .line 773
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 776
    move-result-wide v174

    .line 777
    const v1, 0x106005b

    .line 780
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 783
    move-result-wide v176

    .line 784
    const v1, 0x106005c

    .line 787
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 790
    move-result-wide v178

    .line 791
    const v1, 0x106005d

    .line 794
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 797
    move-result-wide v0

    .line 798
    move-wide/from16 v180, v0

    .line 800
    move-object/from16 v0, v47

    .line 802
    move-wide/from16 v1, v31

    .line 804
    move-wide/from16 v31, v48

    .line 806
    move-wide/from16 v47, v61

    .line 808
    move-wide/from16 v49, v63

    .line 810
    move-wide/from16 v63, v78

    .line 812
    move-wide/from16 v61, v80

    .line 814
    move-wide/from16 v77, v90

    .line 816
    move-wide/from16 v79, v57

    .line 818
    move-wide/from16 v57, v72

    .line 820
    move-wide/from16 v73, v86

    .line 822
    move-wide/from16 v182, v172

    .line 824
    move-wide/from16 v184, v174

    .line 826
    move-wide/from16 v173, v180

    .line 828
    move-wide/from16 v180, v92

    .line 830
    move-wide/from16 v91, v3

    .line 832
    move-wide/from16 v3, v180

    .line 834
    move-wide/from16 v180, v94

    .line 836
    move-wide/from16 v93, v7

    .line 838
    move-wide/from16 v7, v88

    .line 840
    move-wide/from16 v89, v100

    .line 842
    move-wide/from16 v87, v102

    .line 844
    move-wide/from16 v101, v108

    .line 846
    move-wide/from16 v186, v96

    .line 848
    move-wide/from16 v95, v53

    .line 850
    move-wide/from16 v53, v70

    .line 852
    move-wide/from16 v69, v82

    .line 854
    move-wide/from16 v71, v84

    .line 856
    move-wide/from16 v83, v180

    .line 858
    move-wide/from16 v81, v186

    .line 860
    move-wide/from16 v85, v98

    .line 862
    move-wide/from16 v97, v104

    .line 864
    move-wide/from16 v99, v106

    .line 866
    move-wide/from16 v103, v110

    .line 868
    move-wide/from16 v105, v112

    .line 870
    move-wide/from16 v107, v114

    .line 872
    move-wide/from16 v109, v116

    .line 874
    move-wide/from16 v111, v118

    .line 876
    move-wide/from16 v113, v120

    .line 878
    move-wide/from16 v115, v122

    .line 880
    move-wide/from16 v117, v124

    .line 882
    move-wide/from16 v119, v126

    .line 884
    move-wide/from16 v121, v128

    .line 886
    move-wide/from16 v123, v130

    .line 888
    move-wide/from16 v125, v132

    .line 890
    move-wide/from16 v127, v134

    .line 892
    move-wide/from16 v129, v136

    .line 894
    move-wide/from16 v131, v138

    .line 896
    move-wide/from16 v133, v140

    .line 898
    move-wide/from16 v135, v142

    .line 900
    move-wide/from16 v137, v144

    .line 902
    move-wide/from16 v139, v146

    .line 904
    move-wide/from16 v141, v148

    .line 906
    move-wide/from16 v143, v150

    .line 908
    move-wide/from16 v145, v152

    .line 910
    move-wide/from16 v147, v154

    .line 912
    move-wide/from16 v149, v156

    .line 914
    move-wide/from16 v151, v158

    .line 916
    move-wide/from16 v153, v160

    .line 918
    move-wide/from16 v155, v162

    .line 920
    move-wide/from16 v157, v164

    .line 922
    move-wide/from16 v159, v166

    .line 924
    move-wide/from16 v161, v168

    .line 926
    move-wide/from16 v165, v182

    .line 928
    move-wide/from16 v167, v184

    .line 930
    const/16 v175, 0x0

    .line 932
    move-wide/from16 v163, v170

    .line 934
    move-wide/from16 v169, v176

    .line 936
    move-wide/from16 v171, v178

    .line 938
    invoke-direct/range {v0 .. v175}, Landroidx/compose/material3/TonalPalette;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/x;)V

    .line 941
    return-object v0
.end method

.method public static final setLuminance-DxMtmZc(JF)J
    .registers 10
    .param p2  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param

    .line 1
    float-to-double v0, p2

    .line 2
    const-wide v2, 0x3f1a36e2eb1c432dL  # 1.0E-4

    .line 7
    cmpg-double v2, v0, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-gez v2, :cond_e

    .line 13
    move v2, v4

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v2, v3

    .line 16
    :goto_f
    const-wide v5, 0x4058fffe5c91d14eL  # 99.9999

    .line 21
    cmpl-double v5, v0, v5

    .line 23
    if-lez v5, :cond_19

    .line 25
    move v3, v4

    .line 26
    :cond_19
    or-int/2addr v2, v3

    .line 27
    if-eqz v2, :cond_27

    .line 29
    sget-object p0, Landroidx/compose/material3/internal/colorUtil/CamUtils;->INSTANCE:Landroidx/compose/material3/internal/colorUtil/CamUtils;

    .line 31
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->argbFromLstar(D)I

    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 38
    move-result-wide p0

    .line 39
    return-wide p0

    .line 40
    :cond_27
    sget-object v0, Landroidx/compose/material3/internal/colorUtil/Cam;->Companion:Landroidx/compose/material3/internal/colorUtil/Cam$Companion;

    .line 42
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 45
    move-result p0

    .line 46
    invoke-virtual {v0, p0}, Landroidx/compose/material3/internal/colorUtil/Cam$Companion;->fromInt(I)Landroidx/compose/material3/internal/colorUtil/Cam;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroidx/compose/material3/internal/colorUtil/Cam;->getHue()F

    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0}, Landroidx/compose/material3/internal/colorUtil/Cam;->getChroma()F

    .line 57
    move-result p0

    .line 58
    invoke-virtual {v0, p1, p0, p2}, Landroidx/compose/material3/internal/colorUtil/Cam$Companion;->getInt(FFF)I

    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 65
    move-result-wide p0

    .line 66
    return-wide p0
.end method
